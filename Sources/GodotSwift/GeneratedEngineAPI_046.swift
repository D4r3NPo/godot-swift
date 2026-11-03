// Generated engine API partition. Do not edit.
import CGodot
extension Sprite2D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Sprite2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Sprite2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_centered = lookupMethod("Sprite2D", "set_centered", 2586408642)
    @inlinable @inline(__always) public func `set_centered`(_ `centered`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `centered` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_centered = lookupMethod("Sprite2D", "is_centered", 36873697)
    @inlinable @inline(__always) public func `is_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Sprite2D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Sprite2D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("Sprite2D", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("Sprite2D", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("Sprite2D", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("Sprite2D", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_enabled = lookupMethod("Sprite2D", "set_region_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_enabled = lookupMethod("Sprite2D", "is_region_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pixel_opaque = lookupMethod("Sprite2D", "is_pixel_opaque", 556197845)
    @inlinable @inline(__always) public func `is_pixel_opaque`(_ `pos`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `pos`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_pixel_opaque, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("Sprite2D", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("Sprite2D", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_filter_clip_enabled = lookupMethod("Sprite2D", "set_region_filter_clip_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_filter_clip_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_filter_clip_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_filter_clip_enabled = lookupMethod("Sprite2D", "is_region_filter_clip_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_filter_clip_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_filter_clip_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("Sprite2D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("Sprite2D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_coords = lookupMethod("Sprite2D", "set_frame_coords", 1130785943)
    @inlinable @inline(__always) public func `set_frame_coords`(_ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_coords, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_coords = lookupMethod("Sprite2D", "get_frame_coords", 3690982128)
    @inlinable @inline(__always) public func `get_frame_coords`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frame_coords, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vframes = lookupMethod("Sprite2D", "set_vframes", 1286410249)
    @inlinable @inline(__always) public func `set_vframes`(_ `vframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vframes = lookupMethod("Sprite2D", "get_vframes", 3905245786)
    @inlinable @inline(__always) public func `get_vframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hframes = lookupMethod("Sprite2D", "set_hframes", 1286410249)
    @inlinable @inline(__always) public func `set_hframes`(_ `hframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hframes = lookupMethod("Sprite2D", "get_hframes", 3905245786)
    @inlinable @inline(__always) public func `get_hframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("Sprite2D", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Sprite3D {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("Sprite3D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Sprite3D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_enabled = lookupMethod("Sprite3D", "set_region_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_region_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_region_enabled = lookupMethod("Sprite3D", "is_region_enabled", 36873697)
    @inlinable @inline(__always) public func `is_region_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_region_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("Sprite3D", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("Sprite3D", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("Sprite3D", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("Sprite3D", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame_coords = lookupMethod("Sprite3D", "set_frame_coords", 1130785943)
    @inlinable @inline(__always) public func `set_frame_coords`(_ `coords`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `coords`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame_coords, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame_coords = lookupMethod("Sprite3D", "get_frame_coords", 3690982128)
    @inlinable @inline(__always) public func `get_frame_coords`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_frame_coords, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vframes = lookupMethod("Sprite3D", "set_vframes", 1286410249)
    @inlinable @inline(__always) public func `set_vframes`(_ `vframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vframes = lookupMethod("Sprite3D", "get_vframes", 3905245786)
    @inlinable @inline(__always) public func `get_vframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vframes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hframes = lookupMethod("Sprite3D", "set_hframes", 1286410249)
    @inlinable @inline(__always) public func `set_hframes`(_ `hframes`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hframes`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hframes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hframes = lookupMethod("Sprite3D", "get_hframes", 3905245786)
    @inlinable @inline(__always) public func `get_hframes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hframes, requireHandle(), nil, &result)
        return result
}
}
extension SpriteBase3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_centered = lookupMethod("SpriteBase3D", "set_centered", 2586408642)
    @inlinable @inline(__always) public func `set_centered`(_ `centered`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `centered` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_centered, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_centered = lookupMethod("SpriteBase3D", "is_centered", 36873697)
    @inlinable @inline(__always) public func `is_centered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_centered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("SpriteBase3D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("SpriteBase3D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_h = lookupMethod("SpriteBase3D", "set_flip_h", 2586408642)
    @inlinable @inline(__always) public func `set_flip_h`(_ `flip_h`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_h` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_h, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_h = lookupMethod("SpriteBase3D", "is_flipped_h", 36873697)
    @inlinable @inline(__always) public func `is_flipped_h`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_h, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flip_v = lookupMethod("SpriteBase3D", "set_flip_v", 2586408642)
    @inlinable @inline(__always) public func `set_flip_v`(_ `flip_v`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip_v` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_flip_v, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_flipped_v = lookupMethod("SpriteBase3D", "is_flipped_v", 36873697)
    @inlinable @inline(__always) public func `is_flipped_v`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_flipped_v, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("SpriteBase3D", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("SpriteBase3D", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("SpriteBase3D", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("SpriteBase3D", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel_size = lookupMethod("SpriteBase3D", "set_pixel_size", 373806689)
    @inlinable @inline(__always) public func `set_pixel_size`(_ `pixel_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixel_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pixel_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel_size = lookupMethod("SpriteBase3D", "get_pixel_size", 1740695150)
    @inlinable @inline(__always) public func `get_pixel_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pixel_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis = lookupMethod("SpriteBase3D", "set_axis", 1144690656)
    @inlinable @inline(__always) public func `set_axis`(_ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_axis = lookupMethod("SpriteBase3D", "get_axis", 3050976882)
    @inlinable @inline(__always) public func `get_axis`() -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_axis, requireHandle(), nil, &result)
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_flag = lookupMethod("SpriteBase3D", "set_draw_flag", 1135633219)
    @inlinable @inline(__always) public func `set_draw_flag`(_ `flag`: SpriteBase3D.DrawFlags, _ `enabled`: Bool) {
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_flag = lookupMethod("SpriteBase3D", "get_draw_flag", 1733036628)
    @inlinable @inline(__always) public func `get_draw_flag`(_ `flag`: SpriteBase3D.DrawFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_draw_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_cut_mode = lookupMethod("SpriteBase3D", "set_alpha_cut_mode", 227561226)
    @inlinable @inline(__always) public func `set_alpha_cut_mode`(_ `mode`: SpriteBase3D.AlphaCutMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_cut_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_cut_mode = lookupMethod("SpriteBase3D", "get_alpha_cut_mode", 336003791)
    @inlinable @inline(__always) public func `get_alpha_cut_mode`() -> SpriteBase3D.AlphaCutMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_cut_mode, requireHandle(), nil, &result)
        return SpriteBase3D.AlphaCutMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_scissor_threshold = lookupMethod("SpriteBase3D", "set_alpha_scissor_threshold", 373806689)
    @inlinable @inline(__always) public func `set_alpha_scissor_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_scissor_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_scissor_threshold = lookupMethod("SpriteBase3D", "get_alpha_scissor_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_scissor_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_scissor_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_hash_scale = lookupMethod("SpriteBase3D", "set_alpha_hash_scale", 373806689)
    @inlinable @inline(__always) public func `set_alpha_hash_scale`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_hash_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_hash_scale = lookupMethod("SpriteBase3D", "get_alpha_hash_scale", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_hash_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_hash_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing = lookupMethod("SpriteBase3D", "set_alpha_antialiasing", 3212649852)
    @inlinable @inline(__always) public func `set_alpha_antialiasing`(_ `alpha_aa`: BaseMaterial3D.AlphaAntiAliasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alpha_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing = lookupMethod("SpriteBase3D", "get_alpha_antialiasing", 2889939400)
    @inlinable @inline(__always) public func `get_alpha_antialiasing`() -> BaseMaterial3D.AlphaAntiAliasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing, requireHandle(), nil, &result)
        return BaseMaterial3D.AlphaAntiAliasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing_edge = lookupMethod("SpriteBase3D", "set_alpha_antialiasing_edge", 373806689)
    @inlinable @inline(__always) public func `set_alpha_antialiasing_edge`(_ `edge`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing_edge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing_edge = lookupMethod("SpriteBase3D", "get_alpha_antialiasing_edge", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_antialiasing_edge`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing_edge, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_mode = lookupMethod("SpriteBase3D", "set_billboard_mode", 4202036497)
    @inlinable @inline(__always) public func `set_billboard_mode`(_ `mode`: BaseMaterial3D.BillboardMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_mode = lookupMethod("SpriteBase3D", "get_billboard_mode", 1283840139)
    @inlinable @inline(__always) public func `get_billboard_mode`() -> BaseMaterial3D.BillboardMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BillboardMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("SpriteBase3D", "set_texture_filter", 22904437)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: BaseMaterial3D.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("SpriteBase3D", "get_texture_filter", 3289213076)
    @inlinable @inline(__always) public func `get_texture_filter`() -> BaseMaterial3D.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_rect = lookupMethod("SpriteBase3D", "get_item_rect", 1639390495)
    @inlinable @inline(__always) public func `get_item_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_item_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_generate_triangle_mesh = lookupMethod("SpriteBase3D", "generate_triangle_mesh", 3476533166)
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
extension SpriteFrames {
    nonisolated(unsafe) private static let mb_add_animation = lookupMethod("SpriteFrames", "add_animation", 3304788590)
    public func `add_animation`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_animation = lookupMethod("SpriteFrames", "has_animation", 2619796661)
    public func `has_animation`(_ `anim`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_animation, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_duplicate_animation = lookupMethod("SpriteFrames", "duplicate_animation", 3740211285)
    public func `duplicate_animation`(_ `anim_from`: borrowing GodotStringName, _ `anim_to`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim_from`.withStorage { p0 in
            `anim_to`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_duplicate_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_animation = lookupMethod("SpriteFrames", "remove_animation", 3304788590)
    public func `remove_animation`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_animation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_animation = lookupMethod("SpriteFrames", "rename_animation", 3740211285)
    public func `rename_animation`(_ `anim`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_animation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_names = lookupMethod("SpriteFrames", "get_animation_names", 1139954409)
    public func `get_animation_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animation_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_animation_speed = lookupMethod("SpriteFrames", "set_animation_speed", 4135858297)
    public func `set_animation_speed`(_ `anim`: borrowing GodotStringName, _ `fps`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `fps`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_animation_speed, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_speed = lookupMethod("SpriteFrames", "get_animation_speed", 2349060816)
    public func `get_animation_speed`(_ `anim`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_speed, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_animation_loop = lookupMethod("SpriteFrames", "set_animation_loop", 2524380260)
    public func `set_animation_loop`(_ `anim`: borrowing GodotStringName, _ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `loop` ? UInt8(1) : UInt8(0)
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_animation_loop, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_animation_loop = lookupMethod("SpriteFrames", "get_animation_loop", 2619796661)
    public func `get_animation_loop`(_ `anim`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_loop, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_frame = lookupMethod("SpriteFrames", "add_frame", 1351332740)
    public func `add_frame`(_ `anim`: borrowing GodotStringName, _ `texture`: Texture2D?, _ `duration`: Double = 1.0, _ `at_position`: Int64 = -1) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        var a2 = `duration`
        var a3 = `at_position`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_frame = lookupMethod("SpriteFrames", "set_frame", 56804795)
    public func `set_frame`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64, _ `texture`: Texture2D?, _ `duration`: Double = 1.0) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `idx`
        var a2 = `texture`?.requireHandle()
        var a3 = `duration`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_frame = lookupMethod("SpriteFrames", "remove_frame", 2415702435)
    public func `remove_frame`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_frame_count = lookupMethod("SpriteFrames", "get_frame_count", 2458036349)
    public func `get_frame_count`(_ `anim`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_frame_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_frame_texture = lookupMethod("SpriteFrames", "get_frame_texture", 2900517879)
    public func `get_frame_texture`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_frame_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_frame_duration = lookupMethod("SpriteFrames", "get_frame_duration", 1129309260)
    public func `get_frame_duration`(_ `anim`: borrowing GodotStringName, _ `idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `idx`
        var result: Double = 0
        `anim`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_frame_duration, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_clear = lookupMethod("SpriteFrames", "clear", 3304788590)
    public func `clear`(_ `anim`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `anim`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_all = lookupMethod("SpriteFrames", "clear_all", 3218959716)
    @inlinable @inline(__always) public func `clear_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_all, requireHandle(), nil, nil)
}
}
extension StandardMaterial3D {
}
extension StaticBody2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_linear_velocity = lookupMethod("StaticBody2D", "set_constant_linear_velocity", 743155724)
    @inlinable @inline(__always) public func `set_constant_linear_velocity`(_ `vel`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_angular_velocity = lookupMethod("StaticBody2D", "set_constant_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_constant_angular_velocity`(_ `vel`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vel`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_linear_velocity = lookupMethod("StaticBody2D", "get_constant_linear_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_constant_linear_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_angular_velocity = lookupMethod("StaticBody2D", "get_constant_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_constant_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant_angular_velocity, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("StaticBody2D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("StaticBody2D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
}
extension StaticBody3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_linear_velocity = lookupMethod("StaticBody3D", "set_constant_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_constant_linear_velocity`(_ `vel`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_angular_velocity = lookupMethod("StaticBody3D", "set_constant_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_constant_angular_velocity`(_ `vel`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vel`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_linear_velocity = lookupMethod("StaticBody3D", "get_constant_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_constant_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_angular_velocity = lookupMethod("StaticBody3D", "get_constant_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_constant_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("StaticBody3D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("StaticBody3D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
}
extension StatusIndicator {
    nonisolated(unsafe) private static let mb_set_tooltip = lookupMethod("StatusIndicator", "set_tooltip", 83702148)
    public func `set_tooltip`(_ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `tooltip`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tooltip = lookupMethod("StatusIndicator", "get_tooltip", 201670096)
    public func `get_tooltip`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tooltip, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_icon = lookupMethod("StatusIndicator", "set_icon", 4051416890)
    public func `set_icon`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_icon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_icon = lookupMethod("StatusIndicator", "get_icon", 3635182373)
    public func `get_icon`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_icon, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("StatusIndicator", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_visible = lookupMethod("StatusIndicator", "is_visible", 36873697)
    @inlinable @inline(__always) public func `is_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_visible, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_menu = lookupMethod("StatusIndicator", "set_menu", 1348162250)
    public func `set_menu`(_ `menu`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `menu`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_menu, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("StatusIndicator", "get_menu", 4075236667)
    public func `get_menu`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("StatusIndicator", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension StreamPeer {
    nonisolated(unsafe) private static let mb_put_data = lookupMethod("StreamPeer", "put_data", 680677267)
    public func `put_data`(_ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_data, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_put_partial_data = lookupMethod("StreamPeer", "put_partial_data", 2934048347)
    public func `put_partial_data`(_ `data`: borrowing GodotPackedByteArray) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            `data`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_put_partial_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("StreamPeer", "get_data", 1171824711)
    public func `get_data`(_ `bytes`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_partial_data = lookupMethod("StreamPeer", "get_partial_data", 1171824711)
    public func `get_partial_data`(_ `bytes`: Int64) -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_partial_data, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_available_bytes = lookupMethod("StreamPeer", "get_available_bytes", 3905245786)
    @inlinable @inline(__always) public func `get_available_bytes`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_available_bytes, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_big_endian = lookupMethod("StreamPeer", "set_big_endian", 2586408642)
    @inlinable @inline(__always) public func `set_big_endian`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_big_endian, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_big_endian_enabled = lookupMethod("StreamPeer", "is_big_endian_enabled", 36873697)
    @inlinable @inline(__always) public func `is_big_endian_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_big_endian_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_8 = lookupMethod("StreamPeer", "put_8", 1286410249)
    @inlinable @inline(__always) public func `put_8`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_8, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u8 = lookupMethod("StreamPeer", "put_u8", 1286410249)
    @inlinable @inline(__always) public func `put_u8`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u8, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_16 = lookupMethod("StreamPeer", "put_16", 1286410249)
    @inlinable @inline(__always) public func `put_16`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_16, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u16 = lookupMethod("StreamPeer", "put_u16", 1286410249)
    @inlinable @inline(__always) public func `put_u16`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u16, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_32 = lookupMethod("StreamPeer", "put_32", 1286410249)
    @inlinable @inline(__always) public func `put_32`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_32, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u32 = lookupMethod("StreamPeer", "put_u32", 1286410249)
    @inlinable @inline(__always) public func `put_u32`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u32, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_64 = lookupMethod("StreamPeer", "put_64", 1286410249)
    @inlinable @inline(__always) public func `put_64`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_64, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_u64 = lookupMethod("StreamPeer", "put_u64", 1286410249)
    @inlinable @inline(__always) public func `put_u64`(_ `value`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_u64, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_half = lookupMethod("StreamPeer", "put_half", 373806689)
    @inlinable @inline(__always) public func `put_half`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_half, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_float = lookupMethod("StreamPeer", "put_float", 373806689)
    @inlinable @inline(__always) public func `put_float`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_float, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_put_double = lookupMethod("StreamPeer", "put_double", 373806689)
    @inlinable @inline(__always) public func `put_double`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_double, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_string = lookupMethod("StreamPeer", "put_string", 83702148)
    public func `put_string`(_ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_string, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_utf8_string = lookupMethod("StreamPeer", "put_utf8_string", 83702148)
    public func `put_utf8_string`(_ `value`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_put_utf8_string, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_put_var = lookupMethod("StreamPeer", "put_var", 738511890)
    public func `put_var`(_ `value`: borrowing GodotVariant, _ `full_objects`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_put_var, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_8 = lookupMethod("StreamPeer", "get_8", 2455072627)
    @inlinable @inline(__always) public func `get_8`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_8, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u8 = lookupMethod("StreamPeer", "get_u8", 2455072627)
    @inlinable @inline(__always) public func `get_u8`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u8, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_16 = lookupMethod("StreamPeer", "get_16", 2455072627)
    @inlinable @inline(__always) public func `get_16`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_16, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u16 = lookupMethod("StreamPeer", "get_u16", 2455072627)
    @inlinable @inline(__always) public func `get_u16`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u16, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_32 = lookupMethod("StreamPeer", "get_32", 2455072627)
    @inlinable @inline(__always) public func `get_32`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_32, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u32 = lookupMethod("StreamPeer", "get_u32", 2455072627)
    @inlinable @inline(__always) public func `get_u32`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u32, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_64 = lookupMethod("StreamPeer", "get_64", 2455072627)
    @inlinable @inline(__always) public func `get_64`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_64, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_u64 = lookupMethod("StreamPeer", "get_u64", 2455072627)
    @inlinable @inline(__always) public func `get_u64`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_u64, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_half = lookupMethod("StreamPeer", "get_half", 191475506)
    @inlinable @inline(__always) public func `get_half`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_half, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_float = lookupMethod("StreamPeer", "get_float", 191475506)
    @inlinable @inline(__always) public func `get_float`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_float, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_double = lookupMethod("StreamPeer", "get_double", 191475506)
    @inlinable @inline(__always) public func `get_double`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_double, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_string = lookupMethod("StreamPeer", "get_string", 2309358862)
    public func `get_string`(_ `bytes`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_utf8_string = lookupMethod("StreamPeer", "get_utf8_string", 2309358862)
    public func `get_utf8_string`(_ `bytes`: Int64 = -1) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bytes`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_utf8_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_var = lookupMethod("StreamPeer", "get_var", 3442865206)
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
}
extension StreamPeerBuffer {
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("StreamPeerBuffer", "seek", 1286410249)
    @inlinable @inline(__always) public func `seek`(_ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("StreamPeerBuffer", "get_size", 3905245786)
    @inlinable @inline(__always) public func `get_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("StreamPeerBuffer", "get_position", 3905245786)
    @inlinable @inline(__always) public func `get_position`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("StreamPeerBuffer", "resize", 1286410249)
    @inlinable @inline(__always) public func `resize`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_data_array = lookupMethod("StreamPeerBuffer", "set_data_array", 2971499966)
    public func `set_data_array`(_ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data_array, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_data_array = lookupMethod("StreamPeerBuffer", "get_data_array", 2362200018)
    public func `get_data_array`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data_array, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("StreamPeerBuffer", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("StreamPeerBuffer", "duplicate", 2474064677)
    public func `duplicate`() -> StreamPeerBuffer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerBuffer
}
}
extension StreamPeerExtension {
}
extension StreamPeerGZIP {
    @usableFromInline nonisolated(unsafe) internal static let mb_start_compression = lookupMethod("StreamPeerGZIP", "start_compression", 781582770)
    @inlinable @inline(__always) public func `start_compression`(_ `use_deflate`: Bool = false, _ `buffer_size`: Int64 = 65535) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_deflate` ? UInt8(1) : UInt8(0)
        var a1 = `buffer_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start_compression, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_decompression = lookupMethod("StreamPeerGZIP", "start_decompression", 781582770)
    @inlinable @inline(__always) public func `start_decompression`(_ `use_deflate`: Bool = false, _ `buffer_size`: Int64 = 65535) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_deflate` ? UInt8(1) : UInt8(0)
        var a1 = `buffer_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_start_decompression, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_finish = lookupMethod("StreamPeerGZIP", "finish", 166280745)
    @inlinable @inline(__always) public func `finish`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_finish, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("StreamPeerGZIP", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension StreamPeerSocket {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("StreamPeerSocket", "poll", 166280745)
    @inlinable @inline(__always) public func `poll`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("StreamPeerSocket", "get_status", 1156122502)
    @inlinable @inline(__always) public func `get_status`() -> StreamPeerSocket.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return StreamPeerSocket.Status(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_from_host = lookupMethod("StreamPeerSocket", "disconnect_from_host", 3218959716)
    @inlinable @inline(__always) public func `disconnect_from_host`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_disconnect_from_host, requireHandle(), nil, nil)
}
}
extension StreamPeerTCP {
    nonisolated(unsafe) private static let mb_bind = lookupMethod("StreamPeerTCP", "bind", 3167955072)
    public func `bind`(_ `port`: Int64, _ `host`: borrowing GodotString = GodotString("*")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `host`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_bind, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("StreamPeerTCP", "connect_to_host", 993915709)
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
    nonisolated(unsafe) private static let mb_get_connected_host = lookupMethod("StreamPeerTCP", "get_connected_host", 201670096)
    public func `get_connected_host`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_host, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_connected_port = lookupMethod("StreamPeerTCP", "get_connected_port", 3905245786)
    @inlinable @inline(__always) public func `get_connected_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_connected_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("StreamPeerTCP", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_no_delay = lookupMethod("StreamPeerTCP", "set_no_delay", 2586408642)
    @inlinable @inline(__always) public func `set_no_delay`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_no_delay, requireHandle(), &arguments, nil)
        }
}
}
extension StreamPeerTLS {
    @usableFromInline nonisolated(unsafe) internal static let mb_poll = lookupMethod("StreamPeerTLS", "poll", 3218959716)
    @inlinable @inline(__always) public func `poll`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_poll, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_accept_stream = lookupMethod("StreamPeerTLS", "accept_stream", 4292689651)
    public func `accept_stream`(_ `stream`: StreamPeer?, _ `server_options`: TLSOptions?) -> Godot.Error {
        defer { withExtendedLifetime((self, `stream`, `server_options`)) {} }
        var a0 = `stream`?.requireHandle()
        var a1 = `server_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_accept_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_stream = lookupMethod("StreamPeerTLS", "connect_to_stream", 57169517)
    public func `connect_to_stream`(_ `stream`: StreamPeer?, _ `common_name`: borrowing GodotString, _ `client_options`: TLSOptions? = nil) -> Godot.Error {
        defer { withExtendedLifetime((self, `stream`, `client_options`)) {} }
        var a0 = `stream`?.requireHandle()
        var a2 = `client_options`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `common_name`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_connect_to_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("StreamPeerTLS", "get_status", 1128380576)
    @inlinable @inline(__always) public func `get_status`() -> StreamPeerTLS.Status {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return StreamPeerTLS.Status(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("StreamPeerTLS", "get_stream", 2741655269)
    public func `get_stream`() -> StreamPeer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeer
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_from_stream = lookupMethod("StreamPeerTLS", "disconnect_from_stream", 3218959716)
    @inlinable @inline(__always) public func `disconnect_from_stream`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_disconnect_from_stream, requireHandle(), nil, nil)
}
}
extension StreamPeerUDS {
    nonisolated(unsafe) private static let mb_bind = lookupMethod("StreamPeerUDS", "bind", 166001499)
    public func `bind`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_bind, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_connect_to_host = lookupMethod("StreamPeerUDS", "connect_to_host", 166001499)
    public func `connect_to_host`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_connect_to_host, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_connected_path = lookupMethod("StreamPeerUDS", "get_connected_path", 201670096)
    public func `get_connected_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_connected_path, requireHandle(), nil, result)
        })
}
}
extension StyleBox {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimum_size = lookupMethod("StyleBox", "get_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_margin = lookupMethod("StyleBox", "set_content_margin", 4290182280)
    @inlinable @inline(__always) public func `set_content_margin`(_ `margin`: Godot.Side, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_content_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_content_margin_all = lookupMethod("StyleBox", "set_content_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_content_margin_all`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_content_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_margin = lookupMethod("StyleBox", "get_content_margin", 2869120046)
    @inlinable @inline(__always) public func `get_content_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_content_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("StyleBox", "get_margin", 2869120046)
    @inlinable @inline(__always) public func `get_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("StyleBox", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_draw = lookupMethod("StyleBox", "draw", 2275962004)
    public func `draw`(_ `canvas_item`: GodotRID, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `canvas_item`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_draw, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_current_item_drawn = lookupMethod("StyleBox", "get_current_item_drawn", 3213695180)
    public func `get_current_item_drawn`() -> CanvasItem? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_item_drawn, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? CanvasItem
}
    @usableFromInline nonisolated(unsafe) internal static let mb_test_mask = lookupMethod("StyleBox", "test_mask", 3735564539)
    @inlinable @inline(__always) public func `test_mask`(_ `point`: Vector2, _ `rect`: Rect2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_test_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension StyleBoxEmpty {
}
extension StyleBoxFlat {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bg_color = lookupMethod("StyleBoxFlat", "set_bg_color", 2920490490)
    @inlinable @inline(__always) public func `set_bg_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bg_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bg_color = lookupMethod("StyleBoxFlat", "get_bg_color", 3444240500)
    @inlinable @inline(__always) public func `get_bg_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bg_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_color = lookupMethod("StyleBoxFlat", "set_border_color", 2920490490)
    @inlinable @inline(__always) public func `set_border_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_color = lookupMethod("StyleBoxFlat", "get_border_color", 3444240500)
    @inlinable @inline(__always) public func `get_border_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_border_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_width_all = lookupMethod("StyleBoxFlat", "set_border_width_all", 1286410249)
    @inlinable @inline(__always) public func `set_border_width_all`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_width_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_width_min = lookupMethod("StyleBoxFlat", "get_border_width_min", 3905245786)
    @inlinable @inline(__always) public func `get_border_width_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_width_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_width = lookupMethod("StyleBoxFlat", "set_border_width", 437707142)
    @inlinable @inline(__always) public func `set_border_width`(_ `margin`: Godot.Side, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_border_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_width = lookupMethod("StyleBoxFlat", "get_border_width", 1983885014)
    @inlinable @inline(__always) public func `get_border_width`(_ `margin`: Godot.Side) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_border_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_border_blend = lookupMethod("StyleBoxFlat", "set_border_blend", 2586408642)
    @inlinable @inline(__always) public func `set_border_blend`(_ `blend`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_border_blend, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_border_blend = lookupMethod("StyleBoxFlat", "get_border_blend", 36873697)
    @inlinable @inline(__always) public func `get_border_blend`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_border_blend, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_radius_all = lookupMethod("StyleBoxFlat", "set_corner_radius_all", 1286410249)
    @inlinable @inline(__always) public func `set_corner_radius_all`(_ `radius`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_corner_radius_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_radius = lookupMethod("StyleBoxFlat", "set_corner_radius", 2696158768)
    @inlinable @inline(__always) public func `set_corner_radius`(_ `corner`: Godot.Corner, _ `radius`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `corner`.rawValue
        var a1 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_corner_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_corner_radius = lookupMethod("StyleBoxFlat", "get_corner_radius", 3982397690)
    @inlinable @inline(__always) public func `get_corner_radius`(_ `corner`: Godot.Corner) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `corner`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_corner_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin = lookupMethod("StyleBoxFlat", "set_expand_margin", 4290182280)
    @inlinable @inline(__always) public func `set_expand_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_expand_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin_all = lookupMethod("StyleBoxFlat", "set_expand_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_expand_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_margin = lookupMethod("StyleBoxFlat", "get_expand_margin", 2869120046)
    @inlinable @inline(__always) public func `get_expand_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_expand_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_center = lookupMethod("StyleBoxFlat", "set_draw_center", 2586408642)
    @inlinable @inline(__always) public func `set_draw_center`(_ `draw_center`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `draw_center` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_center_enabled = lookupMethod("StyleBoxFlat", "is_draw_center_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_center_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_center_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skew = lookupMethod("StyleBoxFlat", "set_skew", 743155724)
    @inlinable @inline(__always) public func `set_skew`(_ `skew`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `skew`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skew, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skew = lookupMethod("StyleBoxFlat", "get_skew", 3341600327)
    @inlinable @inline(__always) public func `get_skew`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skew, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("StyleBoxFlat", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("StyleBoxFlat", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_size = lookupMethod("StyleBoxFlat", "set_shadow_size", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_size = lookupMethod("StyleBoxFlat", "get_shadow_size", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_offset = lookupMethod("StyleBoxFlat", "set_shadow_offset", 743155724)
    @inlinable @inline(__always) public func `set_shadow_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_offset = lookupMethod("StyleBoxFlat", "get_shadow_offset", 3341600327)
    @inlinable @inline(__always) public func `get_shadow_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anti_aliased = lookupMethod("StyleBoxFlat", "set_anti_aliased", 2586408642)
    @inlinable @inline(__always) public func `set_anti_aliased`(_ `anti_aliased`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anti_aliased` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anti_aliased, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_anti_aliased = lookupMethod("StyleBoxFlat", "is_anti_aliased", 36873697)
    @inlinable @inline(__always) public func `is_anti_aliased`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_anti_aliased, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aa_size = lookupMethod("StyleBoxFlat", "set_aa_size", 373806689)
    @inlinable @inline(__always) public func `set_aa_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aa_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aa_size = lookupMethod("StyleBoxFlat", "get_aa_size", 1740695150)
    @inlinable @inline(__always) public func `get_aa_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_aa_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_corner_detail = lookupMethod("StyleBoxFlat", "set_corner_detail", 1286410249)
    @inlinable @inline(__always) public func `set_corner_detail`(_ `detail`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_corner_detail, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_corner_detail = lookupMethod("StyleBoxFlat", "get_corner_detail", 3905245786)
    @inlinable @inline(__always) public func `get_corner_detail`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_corner_detail, requireHandle(), nil, &result)
        return result
}
}
extension StyleBoxLine {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("StyleBoxLine", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("StyleBoxLine", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_thickness = lookupMethod("StyleBoxLine", "set_thickness", 1286410249)
    @inlinable @inline(__always) public func `set_thickness`(_ `thickness`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `thickness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_thickness = lookupMethod("StyleBoxLine", "get_thickness", 3905245786)
    @inlinable @inline(__always) public func `get_thickness`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_thickness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow_begin = lookupMethod("StyleBoxLine", "set_grow_begin", 373806689)
    @inlinable @inline(__always) public func `set_grow_begin`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grow_begin = lookupMethod("StyleBoxLine", "get_grow_begin", 1740695150)
    @inlinable @inline(__always) public func `get_grow_begin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grow_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow_end = lookupMethod("StyleBoxLine", "set_grow_end", 373806689)
    @inlinable @inline(__always) public func `set_grow_end`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grow_end = lookupMethod("StyleBoxLine", "get_grow_end", 1740695150)
    @inlinable @inline(__always) public func `get_grow_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grow_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical = lookupMethod("StyleBoxLine", "set_vertical", 2586408642)
    @inlinable @inline(__always) public func `set_vertical`(_ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_vertical = lookupMethod("StyleBoxLine", "is_vertical", 36873697)
    @inlinable @inline(__always) public func `is_vertical`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_vertical, requireHandle(), nil, &result)
        return result != 0
}
}
extension StyleBoxTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("StyleBoxTexture", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("StyleBoxTexture", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_margin = lookupMethod("StyleBoxTexture", "set_texture_margin", 4290182280)
    @inlinable @inline(__always) public func `set_texture_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_texture_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_margin_all = lookupMethod("StyleBoxTexture", "set_texture_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_texture_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_margin = lookupMethod("StyleBoxTexture", "get_texture_margin", 2869120046)
    @inlinable @inline(__always) public func `get_texture_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_texture_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin = lookupMethod("StyleBoxTexture", "set_expand_margin", 4290182280)
    @inlinable @inline(__always) public func `set_expand_margin`(_ `margin`: Godot.Side, _ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_expand_margin, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand_margin_all = lookupMethod("StyleBoxTexture", "set_expand_margin_all", 373806689)
    @inlinable @inline(__always) public func `set_expand_margin_all`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand_margin_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_expand_margin = lookupMethod("StyleBoxTexture", "get_expand_margin", 2869120046)
    @inlinable @inline(__always) public func `get_expand_margin`(_ `margin`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_expand_margin, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_region_rect = lookupMethod("StyleBoxTexture", "set_region_rect", 2046264180)
    @inlinable @inline(__always) public func `set_region_rect`(_ `region`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_region_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_region_rect = lookupMethod("StyleBoxTexture", "get_region_rect", 1639390495)
    @inlinable @inline(__always) public func `get_region_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_region_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_center = lookupMethod("StyleBoxTexture", "set_draw_center", 2586408642)
    @inlinable @inline(__always) public func `set_draw_center`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_draw_center_enabled = lookupMethod("StyleBoxTexture", "is_draw_center_enabled", 36873697)
    @inlinable @inline(__always) public func `is_draw_center_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_draw_center_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("StyleBoxTexture", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("StyleBoxTexture", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_axis_stretch_mode = lookupMethod("StyleBoxTexture", "set_h_axis_stretch_mode", 2965538783)
    @inlinable @inline(__always) public func `set_h_axis_stretch_mode`(_ `mode`: StyleBoxTexture.AxisStretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_axis_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_axis_stretch_mode = lookupMethod("StyleBoxTexture", "get_h_axis_stretch_mode", 3807744063)
    @inlinable @inline(__always) public func `get_h_axis_stretch_mode`() -> StyleBoxTexture.AxisStretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_axis_stretch_mode, requireHandle(), nil, &result)
        return StyleBoxTexture.AxisStretchMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_axis_stretch_mode = lookupMethod("StyleBoxTexture", "set_v_axis_stretch_mode", 2965538783)
    @inlinable @inline(__always) public func `set_v_axis_stretch_mode`(_ `mode`: StyleBoxTexture.AxisStretchMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_axis_stretch_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_axis_stretch_mode = lookupMethod("StyleBoxTexture", "get_v_axis_stretch_mode", 3807744063)
    @inlinable @inline(__always) public func `get_v_axis_stretch_mode`() -> StyleBoxTexture.AxisStretchMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_axis_stretch_mode, requireHandle(), nil, &result)
        return StyleBoxTexture.AxisStretchMode(rawValue: result)
}
}
extension SubViewport {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("SubViewport", "set_size", 1130785943)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("SubViewport", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_2d_override = lookupMethod("SubViewport", "set_size_2d_override", 1130785943)
    @inlinable @inline(__always) public func `set_size_2d_override`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_2d_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size_2d_override = lookupMethod("SubViewport", "get_size_2d_override", 3690982128)
    @inlinable @inline(__always) public func `get_size_2d_override`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size_2d_override, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size_2d_override_stretch = lookupMethod("SubViewport", "set_size_2d_override_stretch", 2586408642)
    @inlinable @inline(__always) public func `set_size_2d_override_stretch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size_2d_override_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_size_2d_override_stretch_enabled = lookupMethod("SubViewport", "is_size_2d_override_stretch_enabled", 36873697)
    @inlinable @inline(__always) public func `is_size_2d_override_stretch_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_size_2d_override_stretch_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_update_mode = lookupMethod("SubViewport", "set_update_mode", 1295690030)
    @inlinable @inline(__always) public func `set_update_mode`(_ `mode`: SubViewport.UpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_update_mode = lookupMethod("SubViewport", "get_update_mode", 2980171553)
    @inlinable @inline(__always) public func `get_update_mode`() -> SubViewport.UpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_update_mode, requireHandle(), nil, &result)
        return SubViewport.UpdateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clear_mode = lookupMethod("SubViewport", "set_clear_mode", 2834454712)
    @inlinable @inline(__always) public func `set_clear_mode`(_ `mode`: SubViewport.ClearMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clear_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clear_mode = lookupMethod("SubViewport", "get_clear_mode", 331324495)
    @inlinable @inline(__always) public func `get_clear_mode`() -> SubViewport.ClearMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clear_mode, requireHandle(), nil, &result)
        return SubViewport.ClearMode(rawValue: result)
}
}
extension SubViewportContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch = lookupMethod("SubViewportContainer", "set_stretch", 2586408642)
    @inlinable @inline(__always) public func `set_stretch`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stretch_enabled = lookupMethod("SubViewportContainer", "is_stretch_enabled", 36873697)
    @inlinable @inline(__always) public func `is_stretch_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stretch_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_shrink = lookupMethod("SubViewportContainer", "set_stretch_shrink", 1286410249)
    @inlinable @inline(__always) public func `set_stretch_shrink`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_shrink, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_shrink = lookupMethod("SubViewportContainer", "get_stretch_shrink", 3905245786)
    @inlinable @inline(__always) public func `get_stretch_shrink`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_shrink, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_target = lookupMethod("SubViewportContainer", "set_mouse_target", 2586408642)
    @inlinable @inline(__always) public func `set_mouse_target`(_ `amount`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_target, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mouse_target_enabled = lookupMethod("SubViewportContainer", "is_mouse_target_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_mouse_target_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_mouse_target_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension SubtweenTweener {
    nonisolated(unsafe) private static let mb_set_delay = lookupMethod("SubtweenTweener", "set_delay", 449181780)
    public func `set_delay`(_ `delay`: Double) -> SubtweenTweener? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delay`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_delay, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SubtweenTweener
}
}
extension SurfaceTool {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skin_weight_count = lookupMethod("SurfaceTool", "set_skin_weight_count", 618679515)
    @inlinable @inline(__always) public func `set_skin_weight_count`(_ `count`: SurfaceTool.SkinWeightCount) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin_weight_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skin_weight_count = lookupMethod("SurfaceTool", "get_skin_weight_count", 1072401130)
    @inlinable @inline(__always) public func `get_skin_weight_count`() -> SurfaceTool.SkinWeightCount {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skin_weight_count, requireHandle(), nil, &result)
        return SurfaceTool.SkinWeightCount(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_format = lookupMethod("SurfaceTool", "set_custom_format", 4087759856)
    @inlinable @inline(__always) public func `set_custom_format`(_ `channel_index`: Int64, _ `format`: SurfaceTool.CustomFormat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        var a1 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom_format, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_format = lookupMethod("SurfaceTool", "get_custom_format", 839863283)
    @inlinable @inline(__always) public func `get_custom_format`(_ `channel_index`: Int64) -> SurfaceTool.CustomFormat {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_custom_format, requireHandle(), &arguments, &result)
        }
        return SurfaceTool.CustomFormat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin = lookupMethod("SurfaceTool", "begin", 2230304113)
    @inlinable @inline(__always) public func `begin`(_ `primitive`: Mesh.PrimitiveType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `primitive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_vertex = lookupMethod("SurfaceTool", "add_vertex", 3460891852)
    @inlinable @inline(__always) public func `add_vertex`(_ `vertex`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `vertex`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_vertex, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("SurfaceTool", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal = lookupMethod("SurfaceTool", "set_normal", 3460891852)
    @inlinable @inline(__always) public func `set_normal`(_ `normal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tangent = lookupMethod("SurfaceTool", "set_tangent", 3505987427)
    @inlinable @inline(__always) public func `set_tangent`(_ `tangent`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `tangent`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tangent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv = lookupMethod("SurfaceTool", "set_uv", 743155724)
    @inlinable @inline(__always) public func `set_uv`(_ `uv`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2 = lookupMethod("SurfaceTool", "set_uv2", 743155724)
    @inlinable @inline(__always) public func `set_uv2`(_ `uv2`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `uv2`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_bones = lookupMethod("SurfaceTool", "set_bones", 3614634198)
    public func `set_bones`(_ `bones`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `bones`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bones, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_weights = lookupMethod("SurfaceTool", "set_weights", 2899603908)
    public func `set_weights`(_ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_weights, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom = lookupMethod("SurfaceTool", "set_custom", 2878471219)
    @inlinable @inline(__always) public func `set_custom`(_ `channel_index`: Int64, _ `custom_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel_index`
        withUnsafePointer(to: &a0) { p0 in
            `custom_color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_custom, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_smooth_group = lookupMethod("SurfaceTool", "set_smooth_group", 1286410249)
    @inlinable @inline(__always) public func `set_smooth_group`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_smooth_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_triangle_fan = lookupMethod("SurfaceTool", "add_triangle_fan", 2235017613)
    public func `add_triangle_fan`(_ `vertices`: borrowing GodotPackedVector3Array, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `colors`: borrowing GodotPackedColorArray = GodotPackedColorArray(), _ `uv2s`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `normals`: borrowing GodotPackedVector3Array = GodotPackedVector3Array(), _ `tangents`: borrowing GodotArrayOf<Plane> = GodotArrayOf<Plane>()) {
        defer { withExtendedLifetime((self)) {} }
        `vertices`.withStorage { p0 in
            `uvs`.withStorage { p1 in
                `colors`.withStorage { p2 in
                    `uv2s`.withStorage { p3 in
                        `normals`.withStorage { p4 in
                            `tangents`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_triangle_fan, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_index = lookupMethod("SurfaceTool", "add_index", 1286410249)
    @inlinable @inline(__always) public func `add_index`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_index = lookupMethod("SurfaceTool", "index", 3218959716)
    @inlinable @inline(__always) public func `index`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_index, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deindex = lookupMethod("SurfaceTool", "deindex", 3218959716)
    @inlinable @inline(__always) public func `deindex`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deindex, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_normals = lookupMethod("SurfaceTool", "generate_normals", 107499316)
    @inlinable @inline(__always) public func `generate_normals`(_ `flip`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_generate_normals, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_generate_tangents = lookupMethod("SurfaceTool", "generate_tangents", 3218959716)
    @inlinable @inline(__always) public func `generate_tangents`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_generate_tangents, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_optimize_indices_for_cache = lookupMethod("SurfaceTool", "optimize_indices_for_cache", 3218959716)
    @inlinable @inline(__always) public func `optimize_indices_for_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_optimize_indices_for_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("SurfaceTool", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_generate_lod = lookupMethod("SurfaceTool", "generate_lod", 1938056459)
    public func `generate_lod`(_ `nd_threshold`: Double, _ `target_index_count`: Int64 = 3) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `nd_threshold`
        var a1 = `target_index_count`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_generate_lod, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("SurfaceTool", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_primitive_type = lookupMethod("SurfaceTool", "get_primitive_type", 768822145)
    @inlinable @inline(__always) public func `get_primitive_type`() -> Mesh.PrimitiveType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_primitive_type, requireHandle(), nil, &result)
        return Mesh.PrimitiveType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("SurfaceTool", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_create_from = lookupMethod("SurfaceTool", "create_from", 1767024570)
    public func `create_from`(_ `existing`: Mesh?, _ `surface`: Int64) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_from_arrays = lookupMethod("SurfaceTool", "create_from_arrays", 1894639680)
    public func `create_from_arrays`(_ `arrays`: borrowing GodotArray, _ `primitive_type`: Mesh.PrimitiveType = Mesh.PrimitiveType(rawValue: 3)) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `primitive_type`.rawValue
        `arrays`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_arrays, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_create_from_blend_shape = lookupMethod("SurfaceTool", "create_from_blend_shape", 1306185582)
    public func `create_from_blend_shape`(_ `existing`: Mesh?, _ `surface`: Int64, _ `blend_shape`: borrowing GodotString) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `blend_shape`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_from_blend_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_append_from = lookupMethod("SurfaceTool", "append_from", 2217967155)
    public func `append_from`(_ `existing`: Mesh?, _ `surface`: Int64, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `surface`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `transform`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_append_from, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_commit = lookupMethod("SurfaceTool", "commit", 4107864055)
    public func `commit`(_ `existing`: ArrayMesh? = nil, _ `flags`: Int64 = 0) -> ArrayMesh? {
        defer { withExtendedLifetime((self, `existing`)) {} }
        var a0 = `existing`?.requireHandle()
        var a1 = `flags`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_commit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ArrayMesh
}
    nonisolated(unsafe) private static let mb_commit_to_arrays = lookupMethod("SurfaceTool", "commit_to_arrays", 2915620761)
    public func `commit_to_arrays`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_commit_to_arrays, requireHandle(), nil, result)
        })
}
}
extension SyntaxHighlighter {
    nonisolated(unsafe) private static let mb_get_line_syntax_highlighting = lookupMethod("SyntaxHighlighter", "get_line_syntax_highlighting", 3554694381)
    public func `get_line_syntax_highlighting`(_ `line`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_syntax_highlighting, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_cache = lookupMethod("SyntaxHighlighter", "update_cache", 3218959716)
    @inlinable @inline(__always) public func `update_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_cache, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_highlighting_cache = lookupMethod("SyntaxHighlighter", "clear_highlighting_cache", 3218959716)
    @inlinable @inline(__always) public func `clear_highlighting_cache`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_highlighting_cache, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_text_edit = lookupMethod("SyntaxHighlighter", "get_text_edit", 1893027089)
    public func `get_text_edit`() -> TextEdit? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_text_edit, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TextEdit
}
}
