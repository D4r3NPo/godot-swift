// Generated engine API partition. Do not edit.
import CGodot
extension TextServerAdvanced {
}
extension TextServerDummy {
}
extension TextServerExtension {
}
extension TextServerManager {
    nonisolated(unsafe) private static let mb_add_interface = lookupMethod("TextServerManager", "add_interface", 1799689403)
    public func `add_interface`(_ `interface`: TextServer?) {
        defer { withExtendedLifetime((self, `interface`)) {} }
        var a0 = `interface`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_interface, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interface_count = lookupMethod("TextServerManager", "get_interface_count", 3905245786)
    @inlinable @inline(__always) public func `get_interface_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interface_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_remove_interface = lookupMethod("TextServerManager", "remove_interface", 1799689403)
    public func `remove_interface`(_ `interface`: TextServer?) {
        defer { withExtendedLifetime((self, `interface`)) {} }
        var a0 = `interface`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_interface, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_interface = lookupMethod("TextServerManager", "get_interface", 1672475555)
    public func `get_interface`(_ `idx`: Int64) -> TextServer? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_interface, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextServer
}
    nonisolated(unsafe) private static let mb_get_interfaces = lookupMethod("TextServerManager", "get_interfaces", 3995934104)
    public func `get_interfaces`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_interfaces, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_find_interface = lookupMethod("TextServerManager", "find_interface", 2240905781)
    public func `find_interface`(_ `name`: borrowing GodotString) -> TextServer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_interface, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextServer
}
    nonisolated(unsafe) private static let mb_set_primary_interface = lookupMethod("TextServerManager", "set_primary_interface", 1799689403)
    public func `set_primary_interface`(_ `index`: TextServer?) {
        defer { withExtendedLifetime((self, `index`)) {} }
        var a0 = `index`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_interface, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_primary_interface = lookupMethod("TextServerManager", "get_primary_interface", 905850878)
    public func `get_primary_interface`() -> TextServer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_primary_interface, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextServer
}
}
extension Texture {
}
extension Texture2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Texture2D", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Texture2D", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Texture2D", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_alpha = lookupMethod("Texture2D", "has_alpha", 36873697)
    @inlinable @inline(__always) public func `has_alpha`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_alpha, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("Texture2D", "draw", 2729649137)
    public func `draw`(_ `canvas_item`: GodotRID, _ `position`: Vector2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `transpose` ? UInt8(1) : UInt8(0)
        `canvas_item`.withStorage { p0 in
            `position`.withStorage { p1 in
                `modulate`.withStorage { p2 in
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
    nonisolated(unsafe) private static let mb_draw_rect = lookupMethod("Texture2D", "draw_rect", 3499451691)
    public func `draw_rect`(_ `canvas_item`: GodotRID, _ `rect`: Rect2, _ `tile`: Bool, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `tile` ? UInt8(1) : UInt8(0)
        var a4 = `transpose` ? UInt8(1) : UInt8(0)
        `canvas_item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_draw_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_rect_region = lookupMethod("Texture2D", "draw_rect_region", 2963678660)
    public func `draw_rect_region`(_ `canvas_item`: GodotRID, _ `rect`: Rect2, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false, _ `clip_uv`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `transpose` ? UInt8(1) : UInt8(0)
        var a5 = `clip_uv` ? UInt8(1) : UInt8(0)
        `canvas_item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                `src_rect`.withStorage { p2 in
                    `modulate`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_rect_region, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_image = lookupMethod("Texture2D", "get_image", 4190603485)
    public func `get_image`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_image, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Texture2D", "create_placeholder", 121922552)
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
extension Texture2DArray {
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Texture2DArray", "create_placeholder", 121922552)
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
extension Texture2DArrayRD {
}
extension Texture2DRD {
    nonisolated(unsafe) private static let mb_set_texture_rd_rid = lookupMethod("Texture2DRD", "set_texture_rd_rid", 2722037293)
    public func `set_texture_rd_rid`(_ `texture_rd_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture_rd_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_rd_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_rd_rid = lookupMethod("Texture2DRD", "get_texture_rd_rid", 2944877500)
    public func `get_texture_rd_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_rd_rid, requireHandle(), nil, result)
        })
}
}
extension Texture3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("Texture3D", "get_format", 3847873762)
    @inlinable @inline(__always) public func `get_format`() -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return Image.Format(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Texture3D", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Texture3D", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("Texture3D", "get_depth", 3905245786)
    @inlinable @inline(__always) public func `get_depth`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_mipmaps = lookupMethod("Texture3D", "has_mipmaps", 36873697)
    @inlinable @inline(__always) public func `has_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("Texture3D", "get_data", 3995934104)
    public func `get_data`() -> GodotArrayOf<Image> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Image>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_create_placeholder = lookupMethod("Texture3D", "create_placeholder", 121922552)
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
extension Texture3DRD {
    nonisolated(unsafe) private static let mb_set_texture_rd_rid = lookupMethod("Texture3DRD", "set_texture_rd_rid", 2722037293)
    public func `set_texture_rd_rid`(_ `texture_rd_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture_rd_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_rd_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_rd_rid = lookupMethod("Texture3DRD", "get_texture_rd_rid", 2944877500)
    public func `get_texture_rd_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_rd_rid, requireHandle(), nil, result)
        })
}
}
extension TextureButton {
    nonisolated(unsafe) private static let mb_set_texture_normal = lookupMethod("TextureButton", "set_texture_normal", 4051416890)
    public func `set_texture_normal`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_normal, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_texture_pressed = lookupMethod("TextureButton", "set_texture_pressed", 4051416890)
    public func `set_texture_pressed`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_pressed, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_texture_hover = lookupMethod("TextureButton", "set_texture_hover", 4051416890)
    public func `set_texture_hover`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_hover, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_texture_disabled = lookupMethod("TextureButton", "set_texture_disabled", 4051416890)
    public func `set_texture_disabled`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_disabled, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_texture_focused = lookupMethod("TextureButton", "set_texture_focused", 4051416890)
    public func `set_texture_focused`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_focused, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_click_mask = lookupMethod("TextureButton", "set_click_mask", 698588216)
    public func `set_click_mask`(_ `mask`: BitMap?) {
        defer { withExtendedLifetime((self, `mask`)) {} }
        var a0 = `mask`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_click_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ignore_texture_size = lookupMethod("TextureButton", "set_ignore_texture_size", 2586408642)
    @inlinable @inline(__always) public func `set_ignore_texture_size`(_ `ignore`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ignore_texture_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_mode = lookupMethod("TextureButton", "set_stretch_mode", 252530840)
    @inlinable @inline(__always) public func `set_stretch_mode`(_ `mode`: TextureButton.StretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("TextureButton", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("TextureButton", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("TextureButton", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("TextureButton", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_texture_normal = lookupMethod("TextureButton", "get_texture_normal", 3635182373)
    public func `get_texture_normal`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_normal, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_texture_pressed = lookupMethod("TextureButton", "get_texture_pressed", 3635182373)
    public func `get_texture_pressed`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_pressed, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_texture_hover = lookupMethod("TextureButton", "get_texture_hover", 3635182373)
    public func `get_texture_hover`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_hover, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_texture_disabled = lookupMethod("TextureButton", "get_texture_disabled", 3635182373)
    public func `get_texture_disabled`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_disabled, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_texture_focused = lookupMethod("TextureButton", "get_texture_focused", 3635182373)
    public func `get_texture_focused`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture_focused, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_click_mask = lookupMethod("TextureButton", "get_click_mask", 2459671998)
    public func `get_click_mask`() -> BitMap? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_click_mask, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? BitMap
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ignore_texture_size = lookupMethod("TextureButton", "get_ignore_texture_size", 36873697)
    @inlinable @inline(__always) public func `get_ignore_texture_size`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ignore_texture_size, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_mode = lookupMethod("TextureButton", "get_stretch_mode", 33815122)
    @inlinable @inline(__always) public func `get_stretch_mode`() -> TextureButton.StretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_mode, requireHandle(), nil, &result)
        return TextureButton.StretchMode(rawValue: result)
}
}
extension TextureCubemapArrayRD {
}
extension TextureCubemapRD {
}
extension TextureLayered {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("TextureLayered", "get_format", 3847873762)
    @inlinable @inline(__always) public func `get_format`() -> Image.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return Image.Format(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layered_type = lookupMethod("TextureLayered", "get_layered_type", 518123893)
    @inlinable @inline(__always) public func `get_layered_type`() -> TextureLayered.LayeredType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layered_type, requireHandle(), nil, &result)
        return TextureLayered.LayeredType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("TextureLayered", "get_width", 3905245786)
    @inlinable @inline(__always) public func `get_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("TextureLayered", "get_height", 3905245786)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layers = lookupMethod("TextureLayered", "get_layers", 3905245786)
    @inlinable @inline(__always) public func `get_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_mipmaps = lookupMethod("TextureLayered", "has_mipmaps", 36873697)
    @inlinable @inline(__always) public func `has_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_layer_data = lookupMethod("TextureLayered", "get_layer_data", 3655284255)
    public func `get_layer_data`(_ `layer`: Int64) -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_data, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
}
extension TextureLayeredRD {
    nonisolated(unsafe) private static let mb_set_texture_rd_rid = lookupMethod("TextureLayeredRD", "set_texture_rd_rid", 2722037293)
    public func `set_texture_rd_rid`(_ `texture_rd_rid`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `texture_rd_rid`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_rd_rid, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_rd_rid = lookupMethod("TextureLayeredRD", "get_texture_rd_rid", 2944877500)
    public func `get_texture_rd_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_rd_rid, requireHandle(), nil, result)
        })
}
}
extension TextureProgressBar {
    nonisolated(unsafe) private static let mb_set_under_texture = lookupMethod("TextureProgressBar", "set_under_texture", 4051416890)
    public func `set_under_texture`(_ `tex`: Texture2D?) {
        defer { withExtendedLifetime((self, `tex`)) {} }
        var a0 = `tex`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_under_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_under_texture = lookupMethod("TextureProgressBar", "get_under_texture", 3635182373)
    public func `get_under_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_under_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_progress_texture = lookupMethod("TextureProgressBar", "set_progress_texture", 4051416890)
    public func `set_progress_texture`(_ `tex`: Texture2D?) {
        defer { withExtendedLifetime((self, `tex`)) {} }
        var a0 = `tex`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_progress_texture = lookupMethod("TextureProgressBar", "get_progress_texture", 3635182373)
    public func `get_progress_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_progress_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_over_texture = lookupMethod("TextureProgressBar", "set_over_texture", 4051416890)
    public func `set_over_texture`(_ `tex`: Texture2D?) {
        defer { withExtendedLifetime((self, `tex`)) {} }
        var a0 = `tex`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_over_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_over_texture = lookupMethod("TextureProgressBar", "get_over_texture", 3635182373)
    public func `get_over_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_over_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_mode = lookupMethod("TextureProgressBar", "set_fill_mode", 1286410249)
    @inlinable @inline(__always) public func `set_fill_mode`(_ `mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_mode = lookupMethod("TextureProgressBar", "get_fill_mode", 2455072627)
    @inlinable @inline(__always) public func `get_fill_mode`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fill_mode, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_under = lookupMethod("TextureProgressBar", "set_tint_under", 2920490490)
    @inlinable @inline(__always) public func `set_tint_under`(_ `tint`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `tint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_under, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_under = lookupMethod("TextureProgressBar", "get_tint_under", 3444240500)
    @inlinable @inline(__always) public func `get_tint_under`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_under, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_progress = lookupMethod("TextureProgressBar", "set_tint_progress", 2920490490)
    @inlinable @inline(__always) public func `set_tint_progress`(_ `tint`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `tint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_progress, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_progress = lookupMethod("TextureProgressBar", "get_tint_progress", 3444240500)
    @inlinable @inline(__always) public func `get_tint_progress`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_progress, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tint_over = lookupMethod("TextureProgressBar", "set_tint_over", 2920490490)
    @inlinable @inline(__always) public func `set_tint_over`(_ `tint`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `tint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tint_over, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tint_over = lookupMethod("TextureProgressBar", "get_tint_over", 3444240500)
    @inlinable @inline(__always) public func `get_tint_over`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tint_over, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_progress_offset = lookupMethod("TextureProgressBar", "set_texture_progress_offset", 743155724)
    @inlinable @inline(__always) public func `set_texture_progress_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_progress_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_progress_offset = lookupMethod("TextureProgressBar", "get_texture_progress_offset", 3341600327)
    @inlinable @inline(__always) public func `get_texture_progress_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_progress_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_initial_angle = lookupMethod("TextureProgressBar", "set_radial_initial_angle", 373806689)
    @inlinable @inline(__always) public func `set_radial_initial_angle`(_ `mode`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_initial_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_initial_angle = lookupMethod("TextureProgressBar", "get_radial_initial_angle", 191475506)
    @inlinable @inline(__always) public func `get_radial_initial_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radial_initial_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radial_center_offset = lookupMethod("TextureProgressBar", "set_radial_center_offset", 743155724)
    @inlinable @inline(__always) public func `set_radial_center_offset`(_ `mode`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `mode`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radial_center_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radial_center_offset = lookupMethod("TextureProgressBar", "get_radial_center_offset", 1497962370)
    @inlinable @inline(__always) public func `get_radial_center_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_radial_center_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fill_degrees = lookupMethod("TextureProgressBar", "set_fill_degrees", 373806689)
    @inlinable @inline(__always) public func `set_fill_degrees`(_ `mode`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fill_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fill_degrees = lookupMethod("TextureProgressBar", "get_fill_degrees", 191475506)
    @inlinable @inline(__always) public func `get_fill_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fill_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_margin = lookupMethod("TextureProgressBar", "set_stretch_margin", 437707142)
    @inlinable @inline(__always) public func `set_stretch_margin`(_ `margin`: Godot.Side, _ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stretch_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_margin = lookupMethod("TextureProgressBar", "get_stretch_margin", 1983885014)
    @inlinable @inline(__always) public func `get_stretch_margin`(_ `margin`: Godot.Side) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stretch_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_nine_patch_stretch = lookupMethod("TextureProgressBar", "set_nine_patch_stretch", 2586408642)
    @inlinable @inline(__always) public func `set_nine_patch_stretch`(_ `stretch`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_nine_patch_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_nine_patch_stretch = lookupMethod("TextureProgressBar", "get_nine_patch_stretch", 36873697)
    @inlinable @inline(__always) public func `get_nine_patch_stretch`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_nine_patch_stretch, requireHandle(), nil, &result)
        return result != 0
}
}
extension TextureRect {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("TextureRect", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("TextureRect", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_mode = lookupMethod("TextureRect", "set_expand_mode", 1870766882)
    @inlinable @inline(__always) public func `set_expand_mode`(_ `expand_mode`: TextureRect.ExpandMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `expand_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_mode = lookupMethod("TextureRect", "get_expand_mode", 3863824733)
    @inlinable @inline(__always) public func `get_expand_mode`() -> TextureRect.ExpandMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_expand_mode, requireHandle(), nil, &result)
        return TextureRect.ExpandMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("TextureRect", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("TextureRect", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("TextureRect", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("TextureRect", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_mode = lookupMethod("TextureRect", "set_stretch_mode", 58788729)
    @inlinable @inline(__always) public func `set_stretch_mode`(_ `stretch_mode`: TextureRect.StretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_mode = lookupMethod("TextureRect", "get_stretch_mode", 346396079)
    @inlinable @inline(__always) public func `get_stretch_mode`() -> TextureRect.StretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_mode, requireHandle(), nil, &result)
        return TextureRect.StretchMode(rawValue: result)
}
}
extension Theme {
    nonisolated(unsafe) private static let mb_set_icon = lookupMethod("Theme", "set_icon", 2188371082)
    public func `set_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a2 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_icon = lookupMethod("Theme", "get_icon", 934555193)
    public func `get_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_has_icon = lookupMethod("Theme", "has_icon", 471820014)
    public func `has_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_icon = lookupMethod("Theme", "rename_icon", 642128662)
    public func `rename_icon`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_icon = lookupMethod("Theme", "clear_icon", 3740211285)
    public func `clear_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_icon_list = lookupMethod("Theme", "get_icon_list", 4291131558)
    public func `get_icon_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_icon_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_icon_type_list = lookupMethod("Theme", "get_icon_type_list", 1139954409)
    public func `get_icon_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_icon_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_stylebox = lookupMethod("Theme", "set_stylebox", 2075907568)
    public func `set_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `texture`: StyleBox?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a2 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stylebox = lookupMethod("Theme", "get_stylebox", 3405608165)
    public func `get_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
    nonisolated(unsafe) private static let mb_has_stylebox = lookupMethod("Theme", "has_stylebox", 471820014)
    public func `has_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_stylebox = lookupMethod("Theme", "rename_stylebox", 642128662)
    public func `rename_stylebox`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_stylebox = lookupMethod("Theme", "clear_stylebox", 3740211285)
    public func `clear_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stylebox_list = lookupMethod("Theme", "get_stylebox_list", 4291131558)
    public func `get_stylebox_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stylebox_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_stylebox_type_list = lookupMethod("Theme", "get_stylebox_type_list", 1139954409)
    public func `get_stylebox_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stylebox_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("Theme", "set_font", 177292320)
    public func `set_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a2 = `font`?.requireHandle()
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("Theme", "get_font", 3445063586)
    public func `get_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    nonisolated(unsafe) private static let mb_has_font = lookupMethod("Theme", "has_font", 471820014)
    public func `has_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_font = lookupMethod("Theme", "rename_font", 642128662)
    public func `rename_font`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_font = lookupMethod("Theme", "clear_font", 3740211285)
    public func `clear_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_font_list = lookupMethod("Theme", "get_font_list", 4291131558)
    public func `get_font_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_font_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_font_type_list = lookupMethod("Theme", "get_font_type_list", 1139954409)
    public func `get_font_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font_size = lookupMethod("Theme", "set_font_size", 281601298)
    public func `set_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `font_size`
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_font_size = lookupMethod("Theme", "get_font_size", 2419549490)
    public func `get_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_font_size = lookupMethod("Theme", "has_font_size", 471820014)
    public func `has_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_font_size = lookupMethod("Theme", "rename_font_size", 642128662)
    public func `rename_font_size`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_font_size = lookupMethod("Theme", "clear_font_size", 3740211285)
    public func `clear_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_font_size_list = lookupMethod("Theme", "get_font_size_list", 4291131558)
    public func `get_font_size_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_font_size_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_font_size_type_list = lookupMethod("Theme", "get_font_size_type_list", 1139954409)
    public func `get_font_size_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_size_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_color = lookupMethod("Theme", "set_color", 4111215154)
    public func `set_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                `color`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_color = lookupMethod("Theme", "get_color", 2015923404)
    public func `get_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                `theme_type`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_has_color = lookupMethod("Theme", "has_color", 471820014)
    public func `has_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_color = lookupMethod("Theme", "rename_color", 642128662)
    public func `rename_color`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_color = lookupMethod("Theme", "clear_color", 3740211285)
    public func `clear_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_color_list = lookupMethod("Theme", "get_color_list", 4291131558)
    public func `get_color_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_color_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_color_type_list = lookupMethod("Theme", "get_color_type_list", 1139954409)
    public func `get_color_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_constant = lookupMethod("Theme", "set_constant", 281601298)
    public func `set_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `constant`
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_constant = lookupMethod("Theme", "get_constant", 2419549490)
    public func `get_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_constant = lookupMethod("Theme", "has_constant", 471820014)
    public func `has_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_constant = lookupMethod("Theme", "rename_constant", 642128662)
    public func `rename_constant`(_ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_rename_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_constant = lookupMethod("Theme", "clear_constant", 3740211285)
    public func `clear_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_clear_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_constant_list = lookupMethod("Theme", "get_constant_list", 4291131558)
    public func `get_constant_list`(_ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_constant_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_constant_type_list = lookupMethod("Theme", "get_constant_type_list", 1139954409)
    public func `get_constant_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_type_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_base_scale = lookupMethod("Theme", "set_default_base_scale", 373806689)
    @inlinable @inline(__always) public func `set_default_base_scale`(_ `base_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `base_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_base_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_base_scale = lookupMethod("Theme", "get_default_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_default_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_base_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_default_base_scale = lookupMethod("Theme", "has_default_base_scale", 36873697)
    @inlinable @inline(__always) public func `has_default_base_scale`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_default_base_scale, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_default_font = lookupMethod("Theme", "set_default_font", 1262170328)
    public func `set_default_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_default_font = lookupMethod("Theme", "get_default_font", 3229501585)
    public func `get_default_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_default_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_default_font = lookupMethod("Theme", "has_default_font", 36873697)
    @inlinable @inline(__always) public func `has_default_font`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_default_font, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_font_size = lookupMethod("Theme", "set_default_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_default_font_size`(_ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_font_size = lookupMethod("Theme", "get_default_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_default_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_default_font_size = lookupMethod("Theme", "has_default_font_size", 36873697)
    @inlinable @inline(__always) public func `has_default_font_size`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_default_font_size, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_theme_item = lookupMethod("Theme", "set_theme_item", 2492983623)
    public func `set_theme_item`(_ `data_type`: Theme.DataType, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    `value`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_theme_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_theme_item = lookupMethod("Theme", "get_theme_item", 2191024021)
    public func `get_theme_item`(_ `data_type`: Theme.DataType, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `name`.withStorage { p1 in
                    `theme_type`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_theme_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_theme_item = lookupMethod("Theme", "has_theme_item", 1739311056)
    public func `has_theme_item`(_ `data_type`: Theme.DataType, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_has_theme_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_rename_theme_item = lookupMethod("Theme", "rename_theme_item", 3900867553)
    public func `rename_theme_item`(_ `data_type`: Theme.DataType, _ `old_name`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `old_name`.withStorage { p1 in
                `name`.withStorage { p2 in
                    `theme_type`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_rename_theme_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_clear_theme_item = lookupMethod("Theme", "clear_theme_item", 2965505587)
    public func `clear_theme_item`(_ `data_type`: Theme.DataType, _ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                `theme_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_clear_theme_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_theme_item_list = lookupMethod("Theme", "get_theme_item_list", 3726716710)
    public func `get_theme_item_list`(_ `data_type`: Theme.DataType, _ `theme_type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `theme_type`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_theme_item_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_theme_item_type_list = lookupMethod("Theme", "get_theme_item_type_list", 1316004935)
    public func `get_theme_item_type_list`(_ `data_type`: Theme.DataType) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `data_type`.rawValue
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_theme_item_type_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_type_variation = lookupMethod("Theme", "set_type_variation", 3740211285)
    public func `set_type_variation`(_ `theme_type`: borrowing GodotStringName, _ `base_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            `base_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_type_variation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_is_type_variation = lookupMethod("Theme", "is_type_variation", 471820014)
    public func `is_type_variation`(_ `theme_type`: borrowing GodotStringName, _ `base_type`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `theme_type`.withStorage { p0 in
            `base_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_type_variation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_clear_type_variation = lookupMethod("Theme", "clear_type_variation", 3304788590)
    public func `clear_type_variation`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear_type_variation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_type_variation_base = lookupMethod("Theme", "get_type_variation_base", 1965194235)
    public func `get_type_variation_base`(_ `theme_type`: borrowing GodotStringName) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            `theme_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_type_variation_base, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_type_variation_list = lookupMethod("Theme", "get_type_variation_list", 1761182771)
    public func `get_type_variation_list`(_ `base_type`: borrowing GodotStringName) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `base_type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_type_variation_list, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_add_type = lookupMethod("Theme", "add_type", 3304788590)
    public func `add_type`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_type = lookupMethod("Theme", "remove_type", 3304788590)
    public func `remove_type`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_type = lookupMethod("Theme", "rename_type", 3740211285)
    public func `rename_type`(_ `old_theme_type`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `old_theme_type`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_type_list = lookupMethod("Theme", "get_type_list", 1139954409)
    public func `get_type_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_type_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_merge_with = lookupMethod("Theme", "merge_with", 2326690814)
    public func `merge_with`(_ `other`: Theme?) {
        defer { withExtendedLifetime((self, `other`)) {} }
        var a0 = `other`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_merge_with, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("Theme", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension ThemeDB {
    nonisolated(unsafe) private static let mb_get_default_theme = lookupMethod("ThemeDB", "get_default_theme", 754276358)
    public func `get_default_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_default_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_get_project_theme = lookupMethod("ThemeDB", "get_project_theme", 754276358)
    public func `get_project_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_project_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_base_scale = lookupMethod("ThemeDB", "set_fallback_base_scale", 373806689)
    @inlinable @inline(__always) public func `set_fallback_base_scale`(_ `base_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `base_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_base_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_base_scale = lookupMethod("ThemeDB", "get_fallback_base_scale", 191475506)
    @inlinable @inline(__always) public func `get_fallback_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_base_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fallback_font = lookupMethod("ThemeDB", "set_fallback_font", 1262170328)
    public func `set_fallback_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_font = lookupMethod("ThemeDB", "get_fallback_font", 3656929885)
    public func `get_fallback_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_font_size = lookupMethod("ThemeDB", "set_fallback_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_fallback_font_size`(_ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_font_size = lookupMethod("ThemeDB", "get_fallback_font_size", 2455072627)
    @inlinable @inline(__always) public func `get_fallback_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_font_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fallback_icon = lookupMethod("ThemeDB", "set_fallback_icon", 4051416890)
    public func `set_fallback_icon`(_ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_icon = lookupMethod("ThemeDB", "get_fallback_icon", 255860311)
    public func `get_fallback_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_set_fallback_stylebox = lookupMethod("ThemeDB", "set_fallback_stylebox", 2797200388)
    public func `set_fallback_stylebox`(_ `stylebox`: StyleBox?) {
        defer { withExtendedLifetime((self, `stylebox`)) {} }
        var a0 = `stylebox`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_stylebox, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_stylebox = lookupMethod("ThemeDB", "get_fallback_stylebox", 496040854)
    public func `get_fallback_stylebox`() -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_stylebox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
}
extension Thread {
    nonisolated(unsafe) private static let mb_start = lookupMethod("Thread", "start", 1327203254)
    public func `start`(_ `callable`: borrowing GodotCallable, _ `priority`: Thread.Priority = Thread.Priority(rawValue: 1)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `priority`.rawValue
        var result: Int64 = 0
        `callable`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_id = lookupMethod("Thread", "get_id", 201670096)
    public func `get_id`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_id, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_started = lookupMethod("Thread", "is_started", 36873697)
    @inlinable @inline(__always) public func `is_started`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_started, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_alive = lookupMethod("Thread", "is_alive", 36873697)
    @inlinable @inline(__always) public func `is_alive`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_alive, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_wait_to_finish = lookupMethod("Thread", "wait_to_finish", 1460262497)
    public func `wait_to_finish`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_wait_to_finish, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_thread_safety_checks_enabled = lookupMethod("Thread", "set_thread_safety_checks_enabled", 2586408642)
    @inlinable @inline(__always) public static func `set_thread_safety_checks_enabled`(_ `enabled`: Bool) {
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_thread_safety_checks_enabled, nil, &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_main_thread = lookupMethod("Thread", "is_main_thread", 2240911060)
    @inlinable @inline(__always) public static func `is_main_thread`() -> Bool {
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_main_thread, nil, nil, &result)
        return result != 0
}
}
extension TileData {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("TileData", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_h = lookupMethod("TileData", "get_flip_h", 36873697)
    @inlinable @inline(__always) public func `get_flip_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("TileData", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flip_v = lookupMethod("TileData", "get_flip_v", 36873697)
    @inlinable @inline(__always) public func `get_flip_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_flip_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transpose = lookupMethod("TileData", "set_transpose", 2586408642)
    @inlinable @inline(__always) public func `set_transpose`(_ `transpose`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transpose` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transpose, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transpose = lookupMethod("TileData", "get_transpose", 36873697)
    @inlinable @inline(__always) public func `get_transpose`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transpose, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("TileData", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("TileData", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_origin = lookupMethod("TileData", "set_texture_origin", 1130785943)
    @inlinable @inline(__always) public func `set_texture_origin`(_ `texture_origin`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `texture_origin`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_origin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_origin = lookupMethod("TileData", "get_texture_origin", 3690982128)
    @inlinable @inline(__always) public func `get_texture_origin`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_origin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("TileData", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("TileData", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_index = lookupMethod("TileData", "set_z_index", 1286410249)
    @inlinable @inline(__always) public func `set_z_index`(_ `z_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_index = lookupMethod("TileData", "get_z_index", 3905245786)
    @inlinable @inline(__always) public func `get_z_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_y_sort_origin = lookupMethod("TileData", "set_y_sort_origin", 1286410249)
    @inlinable @inline(__always) public func `set_y_sort_origin`(_ `y_sort_origin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `y_sort_origin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_y_sort_origin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_y_sort_origin = lookupMethod("TileData", "get_y_sort_origin", 3905245786)
    @inlinable @inline(__always) public func `get_y_sort_origin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_y_sort_origin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_occluder_polygons_count = lookupMethod("TileData", "set_occluder_polygons_count", 3937882851)
    @inlinable @inline(__always) public func `set_occluder_polygons_count`(_ `layer_id`: Int64, _ `polygons_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygons_count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_occluder_polygons_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_occluder_polygons_count = lookupMethod("TileData", "get_occluder_polygons_count", 923996154)
    @inlinable @inline(__always) public func `get_occluder_polygons_count`(_ `layer_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_occluder_polygons_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_occluder_polygon = lookupMethod("TileData", "add_occluder_polygon", 1286410249)
    @inlinable @inline(__always) public func `add_occluder_polygon`(_ `layer_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_occluder_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_occluder_polygon = lookupMethod("TileData", "remove_occluder_polygon", 3937882851)
    @inlinable @inline(__always) public func `remove_occluder_polygon`(_ `layer_id`: Int64, _ `polygon_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_occluder_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_occluder_polygon = lookupMethod("TileData", "set_occluder_polygon", 164249167)
    public func `set_occluder_polygon`(_ `layer_id`: Int64, _ `polygon_index`: Int64, _ `polygon`: OccluderPolygon2D?) {
        defer { withExtendedLifetime((self, `polygon`)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var a2 = `polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_occluder_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_occluder_polygon = lookupMethod("TileData", "get_occluder_polygon", 971166743)
    public func `get_occluder_polygon`(_ `layer_id`: Int64, _ `polygon_index`: Int64, _ `flip_h`: Bool = false, _ `flip_v`: Bool = false, _ `transpose`: Bool = false) -> OccluderPolygon2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var a2 = `flip_h` ? UInt8(1) : UInt8(0)
        var a3 = `flip_v` ? UInt8(1) : UInt8(0)
        var a4 = `transpose` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_occluder_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                            }
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OccluderPolygon2D
}
    nonisolated(unsafe) private static let mb_set_occluder = lookupMethod("TileData", "set_occluder", 914399637)
    public func `set_occluder`(_ `layer_id`: Int64, _ `occluder_polygon`: OccluderPolygon2D?) {
        defer { withExtendedLifetime((self, `occluder_polygon`)) {} }
        var a0 = `layer_id`
        var a1 = `occluder_polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_occluder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_occluder = lookupMethod("TileData", "get_occluder", 2377324099)
    public func `get_occluder`(_ `layer_id`: Int64, _ `flip_h`: Bool = false, _ `flip_v`: Bool = false, _ `transpose`: Bool = false) -> OccluderPolygon2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `flip_h` ? UInt8(1) : UInt8(0)
        var a2 = `flip_v` ? UInt8(1) : UInt8(0)
        var a3 = `transpose` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_occluder, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OccluderPolygon2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_linear_velocity = lookupMethod("TileData", "set_constant_linear_velocity", 163021252)
    @inlinable @inline(__always) public func `set_constant_linear_velocity`(_ `layer_id`: Int64, _ `velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        withUnsafePointer(to: &a0) { p0 in
            `velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_constant_linear_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_linear_velocity = lookupMethod("TileData", "get_constant_linear_velocity", 2299179447)
    @inlinable @inline(__always) public func `get_constant_linear_velocity`(_ `layer_id`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_constant_linear_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_angular_velocity = lookupMethod("TileData", "set_constant_angular_velocity", 1602489585)
    @inlinable @inline(__always) public func `set_constant_angular_velocity`(_ `layer_id`: Int64, _ `velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `velocity`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_constant_angular_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_angular_velocity = lookupMethod("TileData", "get_constant_angular_velocity", 2339986948)
    @inlinable @inline(__always) public func `get_constant_angular_velocity`(_ `layer_id`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_constant_angular_velocity, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_polygons_count = lookupMethod("TileData", "set_collision_polygons_count", 3937882851)
    @inlinable @inline(__always) public func `set_collision_polygons_count`(_ `layer_id`: Int64, _ `polygons_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygons_count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_collision_polygons_count, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_polygons_count = lookupMethod("TileData", "get_collision_polygons_count", 923996154)
    @inlinable @inline(__always) public func `get_collision_polygons_count`(_ `layer_id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collision_polygons_count, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_collision_polygon = lookupMethod("TileData", "add_collision_polygon", 1286410249)
    @inlinable @inline(__always) public func `add_collision_polygon`(_ `layer_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_collision_polygon, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_collision_polygon = lookupMethod("TileData", "remove_collision_polygon", 3937882851)
    @inlinable @inline(__always) public func `remove_collision_polygon`(_ `layer_id`: Int64, _ `polygon_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_collision_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_collision_polygon_points = lookupMethod("TileData", "set_collision_polygon_points", 3230546541)
    public func `set_collision_polygon_points`(_ `layer_id`: Int64, _ `polygon_index`: Int64, _ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `polygon`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_collision_polygon_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_collision_polygon_points = lookupMethod("TileData", "get_collision_polygon_points", 103942801)
    public func `get_collision_polygon_points`(_ `layer_id`: Int64, _ `polygon_index`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_collision_polygon_points, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_polygon_one_way = lookupMethod("TileData", "set_collision_polygon_one_way", 1383440665)
    @inlinable @inline(__always) public func `set_collision_polygon_one_way`(_ `layer_id`: Int64, _ `polygon_index`: Int64, _ `one_way`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var a2 = `one_way` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_collision_polygon_one_way, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_collision_polygon_one_way = lookupMethod("TileData", "is_collision_polygon_one_way", 2522259332)
    @inlinable @inline(__always) public func `is_collision_polygon_one_way`(_ `layer_id`: Int64, _ `polygon_index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_collision_polygon_one_way, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_polygon_one_way_margin = lookupMethod("TileData", "set_collision_polygon_one_way_margin", 3506521499)
    @inlinable @inline(__always) public func `set_collision_polygon_one_way_margin`(_ `layer_id`: Int64, _ `polygon_index`: Int64, _ `one_way_margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var a2 = `one_way_margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_collision_polygon_one_way_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_polygon_one_way_margin = lookupMethod("TileData", "get_collision_polygon_one_way_margin", 3085491603)
    @inlinable @inline(__always) public func `get_collision_polygon_one_way_margin`(_ `layer_id`: Int64, _ `polygon_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `polygon_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_collision_polygon_one_way_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_terrain_set = lookupMethod("TileData", "set_terrain_set", 1286410249)
    @inlinable @inline(__always) public func `set_terrain_set`(_ `terrain_set`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain_set`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_terrain_set, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain_set = lookupMethod("TileData", "get_terrain_set", 3905245786)
    @inlinable @inline(__always) public func `get_terrain_set`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_terrain_set, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_terrain = lookupMethod("TileData", "set_terrain", 1286410249)
    @inlinable @inline(__always) public func `set_terrain`(_ `terrain`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `terrain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_terrain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain = lookupMethod("TileData", "get_terrain", 3905245786)
    @inlinable @inline(__always) public func `get_terrain`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_terrain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_terrain_peering_bit = lookupMethod("TileData", "set_terrain_peering_bit", 1084452308)
    @inlinable @inline(__always) public func `set_terrain_peering_bit`(_ `peering_bit`: TileSet.CellNeighbor, _ `terrain`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peering_bit`.rawValue
        var a1 = `terrain`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_terrain_peering_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_terrain_peering_bit = lookupMethod("TileData", "get_terrain_peering_bit", 3831796792)
    @inlinable @inline(__always) public func `get_terrain_peering_bit`(_ `peering_bit`: TileSet.CellNeighbor) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peering_bit`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_terrain_peering_bit, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_valid_terrain_peering_bit = lookupMethod("TileData", "is_valid_terrain_peering_bit", 845723972)
    @inlinable @inline(__always) public func `is_valid_terrain_peering_bit`(_ `peering_bit`: TileSet.CellNeighbor) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `peering_bit`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_valid_terrain_peering_bit, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_navigation_polygon = lookupMethod("TileData", "set_navigation_polygon", 2224691167)
    public func `set_navigation_polygon`(_ `layer_id`: Int64, _ `navigation_polygon`: NavigationPolygon?) {
        defer { withExtendedLifetime((self, `navigation_polygon`)) {} }
        var a0 = `layer_id`
        var a1 = `navigation_polygon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_navigation_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_navigation_polygon = lookupMethod("TileData", "get_navigation_polygon", 2907127272)
    public func `get_navigation_polygon`(_ `layer_id`: Int64, _ `flip_h`: Bool = false, _ `flip_v`: Bool = false, _ `transpose`: Bool = false) -> NavigationPolygon? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        var a1 = `flip_h` ? UInt8(1) : UInt8(0)
        var a2 = `flip_v` ? UInt8(1) : UInt8(0)
        var a3 = `transpose` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_navigation_polygon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? NavigationPolygon
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_probability = lookupMethod("TileData", "set_probability", 373806689)
    @inlinable @inline(__always) public func `set_probability`(_ `probability`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `probability`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_probability, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_probability = lookupMethod("TileData", "get_probability", 1740695150)
    @inlinable @inline(__always) public func `get_probability`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_probability, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_custom_data = lookupMethod("TileData", "set_custom_data", 402577236)
    public func `set_custom_data`(_ `layer_name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `layer_name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_custom_data = lookupMethod("TileData", "get_custom_data", 1868160156)
    public func `get_custom_data`(_ `layer_name`: borrowing GodotString) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `layer_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has_custom_data = lookupMethod("TileData", "has_custom_data", 3927539163)
    public func `has_custom_data`(_ `layer_name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `layer_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_custom_data, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_custom_data_by_layer_id = lookupMethod("TileData", "set_custom_data_by_layer_id", 2152698145)
    public func `set_custom_data_by_layer_id`(_ `layer_id`: Int64, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_data_by_layer_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_custom_data_by_layer_id = lookupMethod("TileData", "get_custom_data_by_layer_id", 4227898402)
    public func `get_custom_data_by_layer_id`(_ `layer_id`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_id`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_custom_data_by_layer_id, requireHandle(), &arguments, result)
            }
        })
}
}
