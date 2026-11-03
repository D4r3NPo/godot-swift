// Generated engine API partition. Do not edit.
import CGodot
extension CollisionPolygon2D {
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("CollisionPolygon2D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("CollisionPolygon2D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_build_mode = lookupMethod("CollisionPolygon2D", "set_build_mode", 2780803135)
    @inlinable @inline(__always) public func `set_build_mode`(_ `build_mode`: CollisionPolygon2D.BuildMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `build_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_build_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_build_mode = lookupMethod("CollisionPolygon2D", "get_build_mode", 3044948800)
    @inlinable @inline(__always) public func `get_build_mode`() -> CollisionPolygon2D.BuildMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_build_mode, requireHandle(), nil, &result)
        return CollisionPolygon2D.BuildMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disabled = lookupMethod("CollisionPolygon2D", "set_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_disabled`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_disabled = lookupMethod("CollisionPolygon2D", "is_disabled", 36873697)
    @inlinable @inline(__always) public func `is_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision = lookupMethod("CollisionPolygon2D", "set_one_way_collision", 2586408642)
    @inlinable @inline(__always) public func `set_one_way_collision`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_one_way_collision_enabled = lookupMethod("CollisionPolygon2D", "is_one_way_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_one_way_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_one_way_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision_margin = lookupMethod("CollisionPolygon2D", "set_one_way_collision_margin", 373806689)
    @inlinable @inline(__always) public func `set_one_way_collision_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_way_collision_margin = lookupMethod("CollisionPolygon2D", "get_one_way_collision_margin", 1740695150)
    @inlinable @inline(__always) public func `get_one_way_collision_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_way_collision_margin, requireHandle(), nil, &result)
        return result
}
}
extension CollisionPolygon3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("CollisionPolygon3D", "set_depth", 373806689)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("CollisionPolygon3D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_polygon = lookupMethod("CollisionPolygon3D", "set_polygon", 1509147220)
    public func `set_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `polygon`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polygon, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_polygon = lookupMethod("CollisionPolygon3D", "get_polygon", 2961356807)
    public func `get_polygon`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_polygon, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disabled = lookupMethod("CollisionPolygon3D", "set_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_disabled`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_disabled = lookupMethod("CollisionPolygon3D", "is_disabled", 36873697)
    @inlinable @inline(__always) public func `is_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_color = lookupMethod("CollisionPolygon3D", "set_debug_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_color = lookupMethod("CollisionPolygon3D", "get_debug_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_debug_fill = lookupMethod("CollisionPolygon3D", "set_enable_debug_fill", 2586408642)
    @inlinable @inline(__always) public func `set_enable_debug_fill`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_debug_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_debug_fill = lookupMethod("CollisionPolygon3D", "get_enable_debug_fill", 36873697)
    @inlinable @inline(__always) public func `get_enable_debug_fill`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_debug_fill, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_margin = lookupMethod("CollisionPolygon3D", "set_margin", 373806689)
    @inlinable @inline(__always) public func `set_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_margin = lookupMethod("CollisionPolygon3D", "get_margin", 1740695150)
    @inlinable @inline(__always) public func `get_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_margin, requireHandle(), nil, &result)
        return result
}
}
extension CollisionShape2D {
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("CollisionShape2D", "set_shape", 771364740)
    public func `set_shape`(_ `shape`: Shape2D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("CollisionShape2D", "get_shape", 522005891)
    public func `get_shape`() -> Shape2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disabled = lookupMethod("CollisionShape2D", "set_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_disabled`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_disabled = lookupMethod("CollisionShape2D", "is_disabled", 36873697)
    @inlinable @inline(__always) public func `is_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision = lookupMethod("CollisionShape2D", "set_one_way_collision", 2586408642)
    @inlinable @inline(__always) public func `set_one_way_collision`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_one_way_collision_enabled = lookupMethod("CollisionShape2D", "is_one_way_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_one_way_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_one_way_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision_margin = lookupMethod("CollisionShape2D", "set_one_way_collision_margin", 373806689)
    @inlinable @inline(__always) public func `set_one_way_collision_margin`(_ `margin`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision_margin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_way_collision_margin = lookupMethod("CollisionShape2D", "get_one_way_collision_margin", 1740695150)
    @inlinable @inline(__always) public func `get_one_way_collision_margin`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_way_collision_margin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_color = lookupMethod("CollisionShape2D", "set_debug_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_color = lookupMethod("CollisionShape2D", "get_debug_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension CollisionShape3D {
    nonisolated(unsafe) private static let mb_resource_changed = lookupMethod("CollisionShape3D", "resource_changed", 968641751)
    public func `resource_changed`(_ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resource_changed, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_shape = lookupMethod("CollisionShape3D", "set_shape", 1549710052)
    public func `set_shape`(_ `shape`: Shape3D?) {
        defer { withExtendedLifetime((self, `shape`)) {} }
        var a0 = `shape`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("CollisionShape3D", "get_shape", 3214262478)
    public func `get_shape`() -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disabled = lookupMethod("CollisionShape3D", "set_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_disabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_disabled = lookupMethod("CollisionShape3D", "is_disabled", 36873697)
    @inlinable @inline(__always) public func `is_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_make_convex_from_siblings = lookupMethod("CollisionShape3D", "make_convex_from_siblings", 3218959716)
    @inlinable @inline(__always) public func `make_convex_from_siblings`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_convex_from_siblings, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_color = lookupMethod("CollisionShape3D", "set_debug_color", 2920490490)
    @inlinable @inline(__always) public func `set_debug_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_color = lookupMethod("CollisionShape3D", "get_debug_color", 3444240500)
    @inlinable @inline(__always) public func `get_debug_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_debug_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_debug_fill = lookupMethod("CollisionShape3D", "set_enable_debug_fill", 2586408642)
    @inlinable @inline(__always) public func `set_enable_debug_fill`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_debug_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_debug_fill = lookupMethod("CollisionShape3D", "get_enable_debug_fill", 36873697)
    @inlinable @inline(__always) public func `get_enable_debug_fill`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_debug_fill, requireHandle(), nil, &result)
        return result != 0
}
}
extension ColorPalette {
    nonisolated(unsafe) private static let mb_set_colors = lookupMethod("ColorPalette", "set_colors", 3546319833)
    public func `set_colors`(_ `colors`: borrowing GodotPackedColorArray) {
        defer { withExtendedLifetime((self)) {} }
        `colors`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_colors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_colors = lookupMethod("ColorPalette", "get_colors", 1392750486)
    public func `get_colors`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_colors, requireHandle(), nil, result)
        })
}
}
extension ColorPicker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pick_color = lookupMethod("ColorPicker", "set_pick_color", 2920490490)
    @inlinable @inline(__always) public func `set_pick_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pick_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pick_color = lookupMethod("ColorPicker", "get_pick_color", 3444240500)
    @inlinable @inline(__always) public func `get_pick_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pick_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deferred_mode = lookupMethod("ColorPicker", "set_deferred_mode", 2586408642)
    @inlinable @inline(__always) public func `set_deferred_mode`(_ `mode`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deferred_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deferred_mode = lookupMethod("ColorPicker", "is_deferred_mode", 36873697)
    @inlinable @inline(__always) public func `is_deferred_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deferred_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color_mode = lookupMethod("ColorPicker", "set_color_mode", 1579114136)
    @inlinable @inline(__always) public func `set_color_mode`(_ `color_mode`: ColorPicker.ColorModeType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `color_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color_mode = lookupMethod("ColorPicker", "get_color_mode", 392907674)
    @inlinable @inline(__always) public func `get_color_mode`() -> ColorPicker.ColorModeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_color_mode, requireHandle(), nil, &result)
        return ColorPicker.ColorModeType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edit_alpha = lookupMethod("ColorPicker", "set_edit_alpha", 2586408642)
    @inlinable @inline(__always) public func `set_edit_alpha`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edit_alpha, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_alpha = lookupMethod("ColorPicker", "is_editing_alpha", 36873697)
    @inlinable @inline(__always) public func `is_editing_alpha`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_alpha, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edit_intensity = lookupMethod("ColorPicker", "set_edit_intensity", 2586408642)
    @inlinable @inline(__always) public func `set_edit_intensity`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edit_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_intensity = lookupMethod("ColorPicker", "is_editing_intensity", 36873697)
    @inlinable @inline(__always) public func `is_editing_intensity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_intensity, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_can_add_swatches = lookupMethod("ColorPicker", "set_can_add_swatches", 2586408642)
    @inlinable @inline(__always) public func `set_can_add_swatches`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_can_add_swatches, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_swatches_enabled = lookupMethod("ColorPicker", "are_swatches_enabled", 36873697)
    @inlinable @inline(__always) public func `are_swatches_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_swatches_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_presets_visible = lookupMethod("ColorPicker", "set_presets_visible", 2586408642)
    @inlinable @inline(__always) public func `set_presets_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_presets_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_presets_visible = lookupMethod("ColorPicker", "are_presets_visible", 36873697)
    @inlinable @inline(__always) public func `are_presets_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_presets_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modes_visible = lookupMethod("ColorPicker", "set_modes_visible", 2586408642)
    @inlinable @inline(__always) public func `set_modes_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modes_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_modes_visible = lookupMethod("ColorPicker", "are_modes_visible", 36873697)
    @inlinable @inline(__always) public func `are_modes_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_modes_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sampler_visible = lookupMethod("ColorPicker", "set_sampler_visible", 2586408642)
    @inlinable @inline(__always) public func `set_sampler_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sampler_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sampler_visible = lookupMethod("ColorPicker", "is_sampler_visible", 36873697)
    @inlinable @inline(__always) public func `is_sampler_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sampler_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sliders_visible = lookupMethod("ColorPicker", "set_sliders_visible", 2586408642)
    @inlinable @inline(__always) public func `set_sliders_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sliders_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_sliders_visible = lookupMethod("ColorPicker", "are_sliders_visible", 36873697)
    @inlinable @inline(__always) public func `are_sliders_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_sliders_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hex_visible = lookupMethod("ColorPicker", "set_hex_visible", 2586408642)
    @inlinable @inline(__always) public func `set_hex_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hex_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hex_visible = lookupMethod("ColorPicker", "is_hex_visible", 36873697)
    @inlinable @inline(__always) public func `is_hex_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hex_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_preset = lookupMethod("ColorPicker", "add_preset", 2920490490)
    @inlinable @inline(__always) public func `add_preset`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_preset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_preset = lookupMethod("ColorPicker", "erase_preset", 2920490490)
    @inlinable @inline(__always) public func `erase_preset`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_preset, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_presets = lookupMethod("ColorPicker", "get_presets", 1392750486)
    public func `get_presets`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_presets, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_recent_preset = lookupMethod("ColorPicker", "add_recent_preset", 2920490490)
    @inlinable @inline(__always) public func `add_recent_preset`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_recent_preset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_recent_preset = lookupMethod("ColorPicker", "erase_recent_preset", 2920490490)
    @inlinable @inline(__always) public func `erase_recent_preset`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_recent_preset, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_recent_presets = lookupMethod("ColorPicker", "get_recent_presets", 1392750486)
    public func `get_recent_presets`() -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedColorArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_recent_presets, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_picker_shape = lookupMethod("ColorPicker", "set_picker_shape", 3981373861)
    @inlinable @inline(__always) public func `set_picker_shape`(_ `shape`: ColorPicker.PickerShapeType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_picker_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_picker_shape = lookupMethod("ColorPicker", "get_picker_shape", 1143229889)
    @inlinable @inline(__always) public func `get_picker_shape`() -> ColorPicker.PickerShapeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_picker_shape, requireHandle(), nil, &result)
        return ColorPicker.PickerShapeType(rawValue: result)
}
}
extension ColorPickerButton {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pick_color = lookupMethod("ColorPickerButton", "set_pick_color", 2920490490)
    @inlinable @inline(__always) public func `set_pick_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pick_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pick_color = lookupMethod("ColorPickerButton", "get_pick_color", 3444240500)
    @inlinable @inline(__always) public func `get_pick_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pick_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_picker = lookupMethod("ColorPickerButton", "get_picker", 331835996)
    public func `get_picker`() -> ColorPicker? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_picker, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? ColorPicker
}
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("ColorPickerButton", "get_popup", 1322440207)
    public func `get_popup`() -> PopupPanel? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupPanel
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edit_alpha = lookupMethod("ColorPickerButton", "set_edit_alpha", 2586408642)
    @inlinable @inline(__always) public func `set_edit_alpha`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edit_alpha, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_alpha = lookupMethod("ColorPickerButton", "is_editing_alpha", 36873697)
    @inlinable @inline(__always) public func `is_editing_alpha`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_alpha, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edit_intensity = lookupMethod("ColorPickerButton", "set_edit_intensity", 2586408642)
    @inlinable @inline(__always) public func `set_edit_intensity`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edit_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editing_intensity = lookupMethod("ColorPickerButton", "is_editing_intensity", 36873697)
    @inlinable @inline(__always) public func `is_editing_intensity`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editing_intensity, requireHandle(), nil, &result)
        return result != 0
}
}
extension ColorRect {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("ColorRect", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("ColorRect", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension Compositor {
    nonisolated(unsafe) private static let mb_set_compositor_effects = lookupMethod("Compositor", "set_compositor_effects", 381264803)
    public func `set_compositor_effects`(_ `compositor_effects`: borrowing GodotArrayOf<CompositorEffect>) {
        defer { withExtendedLifetime((self)) {} }
        `compositor_effects`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compositor_effects, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_compositor_effects = lookupMethod("Compositor", "get_compositor_effects", 3995934104)
    public func `get_compositor_effects`() -> GodotArrayOf<CompositorEffect> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<CompositorEffect>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_compositor_effects, requireHandle(), nil, result)
        })
}
}
extension CompositorEffect {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("CompositorEffect", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enabled = lookupMethod("CompositorEffect", "get_enabled", 36873697)
    @inlinable @inline(__always) public func `get_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_effect_callback_type = lookupMethod("CompositorEffect", "set_effect_callback_type", 1390728419)
    @inlinable @inline(__always) public func `set_effect_callback_type`(_ `effect_callback_type`: CompositorEffect.EffectCallbackType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `effect_callback_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_effect_callback_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_effect_callback_type = lookupMethod("CompositorEffect", "get_effect_callback_type", 1221912590)
    @inlinable @inline(__always) public func `get_effect_callback_type`() -> CompositorEffect.EffectCallbackType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_effect_callback_type, requireHandle(), nil, &result)
        return CompositorEffect.EffectCallbackType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_access_resolved_color = lookupMethod("CompositorEffect", "set_access_resolved_color", 2586408642)
    @inlinable @inline(__always) public func `set_access_resolved_color`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_access_resolved_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_access_resolved_color = lookupMethod("CompositorEffect", "get_access_resolved_color", 36873697)
    @inlinable @inline(__always) public func `get_access_resolved_color`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_access_resolved_color, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_access_resolved_depth = lookupMethod("CompositorEffect", "set_access_resolved_depth", 2586408642)
    @inlinable @inline(__always) public func `set_access_resolved_depth`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_access_resolved_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_access_resolved_depth = lookupMethod("CompositorEffect", "get_access_resolved_depth", 36873697)
    @inlinable @inline(__always) public func `get_access_resolved_depth`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_access_resolved_depth, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_needs_motion_vectors = lookupMethod("CompositorEffect", "set_needs_motion_vectors", 2586408642)
    @inlinable @inline(__always) public func `set_needs_motion_vectors`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_needs_motion_vectors, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_needs_motion_vectors = lookupMethod("CompositorEffect", "get_needs_motion_vectors", 36873697)
    @inlinable @inline(__always) public func `get_needs_motion_vectors`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_needs_motion_vectors, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_needs_normal_roughness = lookupMethod("CompositorEffect", "set_needs_normal_roughness", 2586408642)
    @inlinable @inline(__always) public func `set_needs_normal_roughness`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_needs_normal_roughness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_needs_normal_roughness = lookupMethod("CompositorEffect", "get_needs_normal_roughness", 36873697)
    @inlinable @inline(__always) public func `get_needs_normal_roughness`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_needs_normal_roughness, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_needs_separate_specular = lookupMethod("CompositorEffect", "set_needs_separate_specular", 2586408642)
    @inlinable @inline(__always) public func `set_needs_separate_specular`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_needs_separate_specular, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_needs_separate_specular = lookupMethod("CompositorEffect", "get_needs_separate_specular", 36873697)
    @inlinable @inline(__always) public func `get_needs_separate_specular`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_needs_separate_specular, requireHandle(), nil, &result)
        return result != 0
}
}
extension CompressedCubemap {
}
extension CompressedCubemapArray {
}
extension CompressedTexture2D {
    nonisolated(unsafe) private static let mb_load = lookupMethod("CompressedTexture2D", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_load_path = lookupMethod("CompressedTexture2D", "get_load_path", 201670096)
    public func `get_load_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_load_path, requireHandle(), nil, result)
        })
}
}
extension CompressedTexture2DArray {
}
extension CompressedTexture3D {
    nonisolated(unsafe) private static let mb_load = lookupMethod("CompressedTexture3D", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_load_path = lookupMethod("CompressedTexture3D", "get_load_path", 201670096)
    public func `get_load_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_load_path, requireHandle(), nil, result)
        })
}
}
extension CompressedTextureLayered {
    nonisolated(unsafe) private static let mb_load = lookupMethod("CompressedTextureLayered", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_load_path = lookupMethod("CompressedTextureLayered", "get_load_path", 201670096)
    public func `get_load_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_load_path, requireHandle(), nil, result)
        })
}
}
extension ConcavePolygonShape2D {
    nonisolated(unsafe) private static let mb_set_segments = lookupMethod("ConcavePolygonShape2D", "set_segments", 1509147220)
    public func `set_segments`(_ `segments`: borrowing GodotPackedVector2Array) {
        defer { withExtendedLifetime((self)) {} }
        `segments`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_segments, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_segments = lookupMethod("ConcavePolygonShape2D", "get_segments", 2961356807)
    public func `get_segments`() -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector2Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_segments, requireHandle(), nil, result)
        })
}
}
extension ConcavePolygonShape3D {
    nonisolated(unsafe) private static let mb_set_faces = lookupMethod("ConcavePolygonShape3D", "set_faces", 334873810)
    public func `set_faces`(_ `faces`: borrowing GodotPackedVector3Array) {
        defer { withExtendedLifetime((self)) {} }
        `faces`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_faces, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_faces = lookupMethod("ConcavePolygonShape3D", "get_faces", 497664490)
    public func `get_faces`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_faces, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_backface_collision_enabled = lookupMethod("ConcavePolygonShape3D", "set_backface_collision_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_backface_collision_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_backface_collision_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_backface_collision_enabled = lookupMethod("ConcavePolygonShape3D", "is_backface_collision_enabled", 36873697)
    @inlinable @inline(__always) public func `is_backface_collision_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_backface_collision_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension ConeTwistJoint3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_param = lookupMethod("ConeTwistJoint3D", "set_param", 1062470226)
    @inlinable @inline(__always) public func `set_param`(_ `param`: ConeTwistJoint3D.Param, _ `value`: Double) {
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
    @usableFromInline nonisolated(unsafe) internal static let mb_get_param = lookupMethod("ConeTwistJoint3D", "get_param", 2928790850)
    @inlinable @inline(__always) public func `get_param`(_ `param`: ConeTwistJoint3D.Param) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_param, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension ConfigFile {
    nonisolated(unsafe) private static let mb_set_value = lookupMethod("ConfigFile", "set_value", 2504492430)
    public func `set_value`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `section`.withStorage { p0 in
            `key`.withStorage { p1 in
                `value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_value = lookupMethod("ConfigFile", "get_value", 89809366)
    public func `get_value`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `section`.withStorage { p0 in
                `key`.withStorage { p1 in
                    `default`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_has_section = lookupMethod("ConfigFile", "has_section", 3927539163)
    public func `has_section`(_ `section`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `section`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_section, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_section_key = lookupMethod("ConfigFile", "has_section_key", 820780508)
    public func `has_section_key`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `section`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_section_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_sections = lookupMethod("ConfigFile", "get_sections", 1139954409)
    public func `get_sections`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sections, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_section_keys = lookupMethod("ConfigFile", "get_section_keys", 4291131558)
    public func `get_section_keys`(_ `section`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `section`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_section_keys, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_erase_section = lookupMethod("ConfigFile", "erase_section", 83702148)
    public func `erase_section`(_ `section`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `section`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_erase_section, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_erase_section_key = lookupMethod("ConfigFile", "erase_section_key", 3186203200)
    public func `erase_section_key`(_ `section`: borrowing GodotString, _ `key`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `section`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_erase_section_key, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("ConfigFile", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_parse = lookupMethod("ConfigFile", "parse", 166001499)
    public func `parse`(_ `data`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_parse, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save = lookupMethod("ConfigFile", "save", 166001499)
    public func `save`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_encode_to_text = lookupMethod("ConfigFile", "encode_to_text", 201670096)
    public func `encode_to_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_encode_to_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_load_encrypted = lookupMethod("ConfigFile", "load_encrypted", 887037711)
    public func `load_encrypted`(_ `path`: borrowing GodotString, _ `key`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_encrypted, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_encrypted_pass = lookupMethod("ConfigFile", "load_encrypted_pass", 852856452)
    public func `load_encrypted_pass`(_ `path`: borrowing GodotString, _ `password`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `password`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_encrypted_pass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_encrypted = lookupMethod("ConfigFile", "save_encrypted", 887037711)
    public func `save_encrypted`(_ `path`: borrowing GodotString, _ `key`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `key`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_encrypted, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_encrypted_pass = lookupMethod("ConfigFile", "save_encrypted_pass", 852856452)
    public func `save_encrypted_pass`(_ `path`: borrowing GodotString, _ `password`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `password`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_save_encrypted_pass, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("ConfigFile", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
}
extension ConfirmationDialog {
    nonisolated(unsafe) private static let mb_get_cancel_button = lookupMethod("ConfirmationDialog", "get_cancel_button", 1856205918)
    public func `get_cancel_button`() -> Button? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_cancel_button, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Button
}
    nonisolated(unsafe) private static let mb_set_cancel_button_text = lookupMethod("ConfirmationDialog", "set_cancel_button_text", 83702148)
    public func `set_cancel_button_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cancel_button_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_cancel_button_text = lookupMethod("ConfirmationDialog", "get_cancel_button_text", 201670096)
    public func `get_cancel_button_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cancel_button_text, requireHandle(), nil, result)
        })
}
}
extension Container {
    @usableFromInline nonisolated(unsafe) internal static let mb_queue_sort = lookupMethod("Container", "queue_sort", 3218959716)
    @inlinable @inline(__always) public func `queue_sort`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_queue_sort, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_fit_child_in_rect = lookupMethod("Container", "fit_child_in_rect", 1993438598)
    public func `fit_child_in_rect`(_ `child`: Control?, _ `rect`: Rect2) {
        defer { withExtendedLifetime((self, `child`)) {} }
        var a0 = `child`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_fit_child_in_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension Control {
    @usableFromInline nonisolated(unsafe) internal static let mb_accept_event = lookupMethod("Control", "accept_event", 3218959716)
    @inlinable @inline(__always) public func `accept_event`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accept_event, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minimum_size = lookupMethod("Control", "get_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_combined_minimum_size = lookupMethod("Control", "get_combined_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_combined_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_combined_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchors_preset = lookupMethod("Control", "set_anchors_preset", 509135270)
    @inlinable @inline(__always) public func `set_anchors_preset`(_ `preset`: Control.LayoutPreset, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_anchors_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offsets_preset = lookupMethod("Control", "set_offsets_preset", 3724524307)
    @inlinable @inline(__always) public func `set_offsets_preset`(_ `preset`: Control.LayoutPreset, _ `resize_mode`: Control.LayoutPresetMode = Control.LayoutPresetMode(rawValue: 0), _ `margin`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `resize_mode`.rawValue
        var a2 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_offsets_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchors_and_offsets_preset = lookupMethod("Control", "set_anchors_and_offsets_preset", 3724524307)
    @inlinable @inline(__always) public func `set_anchors_and_offsets_preset`(_ `preset`: Control.LayoutPreset, _ `resize_mode`: Control.LayoutPresetMode = Control.LayoutPresetMode(rawValue: 0), _ `margin`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `preset`.rawValue
        var a1 = `resize_mode`.rawValue
        var a2 = `margin`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_anchors_and_offsets_preset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor = lookupMethod("Control", "set_anchor", 2302782885)
    @inlinable @inline(__always) public func `set_anchor`(_ `side`: Godot.Side, _ `anchor`: Double, _ `keep_offset`: Bool = false, _ `push_opposite_anchor`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `anchor`
        var a2 = `keep_offset` ? UInt8(1) : UInt8(0)
        var a3 = `push_opposite_anchor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_anchor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anchor = lookupMethod("Control", "get_anchor", 2869120046)
    @inlinable @inline(__always) public func `get_anchor`(_ `side`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_anchor, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Control", "set_offset", 4290182280)
    @inlinable @inline(__always) public func `set_offset`(_ `side`: Godot.Side, _ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Control", "get_offset", 2869120046)
    @inlinable @inline(__always) public func `get_offset`(_ `offset`: Godot.Side) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor_and_offset = lookupMethod("Control", "set_anchor_and_offset", 4031722181)
    @inlinable @inline(__always) public func `set_anchor_and_offset`(_ `side`: Godot.Side, _ `anchor`: Double, _ `offset`: Double, _ `push_opposite_anchor`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var a1 = `anchor`
        var a2 = `offset`
        var a3 = `push_opposite_anchor` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_anchor_and_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_begin = lookupMethod("Control", "set_begin", 743155724)
    @inlinable @inline(__always) public func `set_begin`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_end = lookupMethod("Control", "set_end", 743155724)
    @inlinable @inline(__always) public func `set_end`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("Control", "set_position", 2436320129)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("Control", "set_size", 2436320129)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `size`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_size = lookupMethod("Control", "reset_size", 3218959716)
    @inlinable @inline(__always) public func `reset_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_custom_minimum_size = lookupMethod("Control", "set_custom_minimum_size", 743155724)
    @inlinable @inline(__always) public func `set_custom_minimum_size`(_ `size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_custom_minimum_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_position = lookupMethod("Control", "set_global_position", 2436320129)
    @inlinable @inline(__always) public func `set_global_position`(_ `position`: Vector2, _ `keep_offsets`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_offsets` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_global_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("Control", "set_rotation", 373806689)
    @inlinable @inline(__always) public func `set_rotation`(_ `radians`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radians`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_degrees = lookupMethod("Control", "set_rotation_degrees", 373806689)
    @inlinable @inline(__always) public func `set_rotation_degrees`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_degrees, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("Control", "set_scale", 743155724)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pivot_offset = lookupMethod("Control", "set_pivot_offset", 743155724)
    @inlinable @inline(__always) public func `set_pivot_offset`(_ `pivot_offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `pivot_offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pivot_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pivot_offset_ratio = lookupMethod("Control", "set_pivot_offset_ratio", 743155724)
    @inlinable @inline(__always) public func `set_pivot_offset_ratio`(_ `ratio`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `ratio`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pivot_offset_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_begin = lookupMethod("Control", "get_begin", 3341600327)
    @inlinable @inline(__always) public func `get_begin`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_begin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_end = lookupMethod("Control", "get_end", 3341600327)
    @inlinable @inline(__always) public func `get_end`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_end, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("Control", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("Control", "get_size", 3341600327)
    @inlinable @inline(__always) public func `get_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("Control", "get_rotation", 1740695150)
    @inlinable @inline(__always) public func `get_rotation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation_degrees = lookupMethod("Control", "get_rotation_degrees", 1740695150)
    @inlinable @inline(__always) public func `get_rotation_degrees`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rotation_degrees, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("Control", "get_scale", 3341600327)
    @inlinable @inline(__always) public func `get_scale`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pivot_offset = lookupMethod("Control", "get_pivot_offset", 3341600327)
    @inlinable @inline(__always) public func `get_pivot_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pivot_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pivot_offset_ratio = lookupMethod("Control", "get_pivot_offset_ratio", 3341600327)
    @inlinable @inline(__always) public func `get_pivot_offset_ratio`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pivot_offset_ratio, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_combined_pivot_offset = lookupMethod("Control", "get_combined_pivot_offset", 3341600327)
    @inlinable @inline(__always) public func `get_combined_pivot_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_combined_pivot_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_custom_minimum_size = lookupMethod("Control", "get_custom_minimum_size", 3341600327)
    @inlinable @inline(__always) public func `get_custom_minimum_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_custom_minimum_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parent_area_size = lookupMethod("Control", "get_parent_area_size", 3341600327)
    @inlinable @inline(__always) public func `get_parent_area_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parent_area_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_position = lookupMethod("Control", "get_global_position", 3341600327)
    @inlinable @inline(__always) public func `get_global_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_position = lookupMethod("Control", "get_screen_position", 3341600327)
    @inlinable @inline(__always) public func `get_screen_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("Control", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_rect = lookupMethod("Control", "get_global_rect", 1639390495)
    @inlinable @inline(__always) public func `get_global_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focus_mode = lookupMethod("Control", "set_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_focus_mode`(_ `mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_mode = lookupMethod("Control", "get_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_mode_with_override = lookupMethod("Control", "get_focus_mode_with_override", 2132829277)
    @inlinable @inline(__always) public func `get_focus_mode_with_override`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_mode_with_override, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_focus_behavior_recursive = lookupMethod("Control", "set_focus_behavior_recursive", 4256832521)
    @inlinable @inline(__always) public func `set_focus_behavior_recursive`(_ `focus_behavior_recursive`: Control.FocusBehaviorRecursive) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_behavior_recursive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_behavior_recursive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_focus_behavior_recursive = lookupMethod("Control", "get_focus_behavior_recursive", 2435707181)
    @inlinable @inline(__always) public func `get_focus_behavior_recursive`() -> Control.FocusBehaviorRecursive {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_focus_behavior_recursive, requireHandle(), nil, &result)
        return Control.FocusBehaviorRecursive(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_focus = lookupMethod("Control", "has_focus", 3302206351)
    @inlinable @inline(__always) public func `has_focus`(_ `ignore_hidden_focus`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ignore_hidden_focus` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_focus, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_focus = lookupMethod("Control", "grab_focus", 107499316)
    @inlinable @inline(__always) public func `grab_focus`(_ `hide_focus`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hide_focus` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_grab_focus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_release_focus = lookupMethod("Control", "release_focus", 3218959716)
    @inlinable @inline(__always) public func `release_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_release_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_find_prev_valid_focus = lookupMethod("Control", "find_prev_valid_focus", 2783021301)
    public func `find_prev_valid_focus`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_prev_valid_focus, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_find_next_valid_focus = lookupMethod("Control", "find_next_valid_focus", 2783021301)
    public func `find_next_valid_focus`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_next_valid_focus, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_find_valid_focus_neighbor = lookupMethod("Control", "find_valid_focus_neighbor", 1543910170)
    public func `find_valid_focus_neighbor`(_ `side`: Godot.Side) -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_valid_focus_neighbor, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_size_flags = lookupMethod("Control", "set_h_size_flags", 394851643)
    @inlinable @inline(__always) public func `set_h_size_flags`(_ `flags`: Control.SizeFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_size_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_size_flags = lookupMethod("Control", "get_h_size_flags", 3781367401)
    @inlinable @inline(__always) public func `get_h_size_flags`() -> Control.SizeFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_size_flags, requireHandle(), nil, &result)
        return Control.SizeFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stretch_ratio = lookupMethod("Control", "set_stretch_ratio", 373806689)
    @inlinable @inline(__always) public func `set_stretch_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stretch_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_ratio = lookupMethod("Control", "get_stretch_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_stretch_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stretch_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_size_flags = lookupMethod("Control", "set_v_size_flags", 394851643)
    @inlinable @inline(__always) public func `set_v_size_flags`(_ `flags`: Control.SizeFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_size_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_size_flags = lookupMethod("Control", "get_v_size_flags", 3781367401)
    @inlinable @inline(__always) public func `get_v_size_flags`() -> Control.SizeFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_size_flags, requireHandle(), nil, &result)
        return Control.SizeFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_theme = lookupMethod("Control", "set_theme", 2326690814)
    public func `set_theme`(_ `theme`: Theme?) {
        defer { withExtendedLifetime((self, `theme`)) {} }
        var a0 = `theme`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme = lookupMethod("Control", "get_theme", 3846893731)
    public func `get_theme`() -> Theme? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Theme
}
    nonisolated(unsafe) private static let mb_set_theme_type_variation = lookupMethod("Control", "set_theme_type_variation", 3304788590)
    public func `set_theme_type_variation`(_ `theme_type`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `theme_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_theme_type_variation, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_type_variation = lookupMethod("Control", "get_theme_type_variation", 2002593661)
    public func `get_theme_type_variation`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_theme_type_variation, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_bulk_theme_override = lookupMethod("Control", "begin_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `begin_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_bulk_theme_override, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_end_bulk_theme_override = lookupMethod("Control", "end_bulk_theme_override", 3218959716)
    @inlinable @inline(__always) public func `end_bulk_theme_override`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_end_bulk_theme_override, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_theme_icon_override = lookupMethod("Control", "add_theme_icon_override", 1373065600)
    public func `add_theme_icon_override`(_ `name`: borrowing GodotStringName, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a1 = `texture`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_icon_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_stylebox_override = lookupMethod("Control", "add_theme_stylebox_override", 4188838905)
    public func `add_theme_stylebox_override`(_ `name`: borrowing GodotStringName, _ `stylebox`: StyleBox?) {
        defer { withExtendedLifetime((self, `stylebox`)) {} }
        var a1 = `stylebox`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_stylebox_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_override = lookupMethod("Control", "add_theme_font_override", 3518018674)
    public func `add_theme_font_override`(_ `name`: borrowing GodotStringName, _ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_font_size_override = lookupMethod("Control", "add_theme_font_size_override", 2415702435)
    public func `add_theme_font_size_override`(_ `name`: borrowing GodotStringName, _ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `font_size`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_font_size_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_color_override = lookupMethod("Control", "add_theme_color_override", 4260178595)
    public func `add_theme_color_override`(_ `name`: borrowing GodotStringName, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_color_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_theme_constant_override = lookupMethod("Control", "add_theme_constant_override", 2415702435)
    public func `add_theme_constant_override`(_ `name`: borrowing GodotStringName, _ `constant`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `constant`
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_theme_constant_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_icon_override = lookupMethod("Control", "remove_theme_icon_override", 3304788590)
    public func `remove_theme_icon_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_icon_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_stylebox_override = lookupMethod("Control", "remove_theme_stylebox_override", 3304788590)
    public func `remove_theme_stylebox_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_stylebox_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_override = lookupMethod("Control", "remove_theme_font_override", 3304788590)
    public func `remove_theme_font_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_font_size_override = lookupMethod("Control", "remove_theme_font_size_override", 3304788590)
    public func `remove_theme_font_size_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_font_size_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_color_override = lookupMethod("Control", "remove_theme_color_override", 3304788590)
    public func `remove_theme_color_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_color_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_theme_constant_override = lookupMethod("Control", "remove_theme_constant_override", 3304788590)
    public func `remove_theme_constant_override`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_theme_constant_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_theme_icon = lookupMethod("Control", "get_theme_icon", 3163973443)
    public func `get_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    nonisolated(unsafe) private static let mb_get_theme_stylebox = lookupMethod("Control", "get_theme_stylebox", 604739069)
    public func `get_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> StyleBox? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StyleBox
}
    nonisolated(unsafe) private static let mb_get_theme_font = lookupMethod("Control", "get_theme_font", 2826986490)
    public func `get_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    nonisolated(unsafe) private static let mb_get_theme_font_size = lookupMethod("Control", "get_theme_font_size", 1327056374)
    public func `get_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_color = lookupMethod("Control", "get_theme_color", 2798751242)
    public func `get_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                `theme_type`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_theme_constant = lookupMethod("Control", "get_theme_constant", 1327056374)
    public func `get_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_has_theme_icon_override = lookupMethod("Control", "has_theme_icon_override", 2619796661)
    public func `has_theme_icon_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_icon_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox_override = lookupMethod("Control", "has_theme_stylebox_override", 2619796661)
    public func `has_theme_stylebox_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_override = lookupMethod("Control", "has_theme_font_override", 2619796661)
    public func `has_theme_font_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size_override = lookupMethod("Control", "has_theme_font_size_override", 2619796661)
    public func `has_theme_font_size_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color_override = lookupMethod("Control", "has_theme_color_override", 2619796661)
    public func `has_theme_color_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_color_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant_override = lookupMethod("Control", "has_theme_constant_override", 2619796661)
    public func `has_theme_constant_override`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_theme_constant_override, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_icon = lookupMethod("Control", "has_theme_icon", 866386512)
    public func `has_theme_icon`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_stylebox = lookupMethod("Control", "has_theme_stylebox", 866386512)
    public func `has_theme_stylebox`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_stylebox, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font = lookupMethod("Control", "has_theme_font", 866386512)
    public func `has_theme_font`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_font_size = lookupMethod("Control", "has_theme_font_size", 866386512)
    public func `has_theme_font_size`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_font_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_color = lookupMethod("Control", "has_theme_color", 866386512)
    public func `has_theme_color`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_has_theme_constant = lookupMethod("Control", "has_theme_constant", 866386512)
    public func `has_theme_constant`(_ `name`: borrowing GodotStringName, _ `theme_type`: borrowing GodotStringName = GodotStringName("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            `theme_type`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_theme_constant, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_base_scale = lookupMethod("Control", "get_theme_default_base_scale", 1740695150)
    @inlinable @inline(__always) public func `get_theme_default_base_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_base_scale, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_theme_default_font = lookupMethod("Control", "get_theme_default_font", 3229501585)
    public func `get_theme_default_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_theme_default_font_size = lookupMethod("Control", "get_theme_default_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_theme_default_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_theme_default_font_size, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_parent_control = lookupMethod("Control", "get_parent_control", 2783021301)
    public func `get_parent_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_parent_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_h_grow_direction = lookupMethod("Control", "set_h_grow_direction", 2022385301)
    @inlinable @inline(__always) public func `set_h_grow_direction`(_ `direction`: Control.GrowDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_h_grow_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_h_grow_direction = lookupMethod("Control", "get_h_grow_direction", 3635610155)
    @inlinable @inline(__always) public func `get_h_grow_direction`() -> Control.GrowDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_h_grow_direction, requireHandle(), nil, &result)
        return Control.GrowDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_v_grow_direction = lookupMethod("Control", "set_v_grow_direction", 2022385301)
    @inlinable @inline(__always) public func `set_v_grow_direction`(_ `direction`: Control.GrowDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_v_grow_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_v_grow_direction = lookupMethod("Control", "get_v_grow_direction", 3635610155)
    @inlinable @inline(__always) public func `get_v_grow_direction`() -> Control.GrowDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_v_grow_direction, requireHandle(), nil, &result)
        return Control.GrowDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tooltip_auto_translate_mode = lookupMethod("Control", "set_tooltip_auto_translate_mode", 776149714)
    @inlinable @inline(__always) public func `set_tooltip_auto_translate_mode`(_ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip_auto_translate_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tooltip_auto_translate_mode = lookupMethod("Control", "get_tooltip_auto_translate_mode", 2498906432)
    @inlinable @inline(__always) public func `get_tooltip_auto_translate_mode`() -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tooltip_auto_translate_mode, requireHandle(), nil, &result)
        return Node.AutoTranslateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_tooltip_text = lookupMethod("Control", "set_tooltip_text", 83702148)
    public func `set_tooltip_text`(_ `hint`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `hint`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tooltip_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tooltip_text = lookupMethod("Control", "get_tooltip_text", 201670096)
    public func `get_tooltip_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tooltip_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_tooltip = lookupMethod("Control", "get_tooltip", 2895288280)
    public func `get_tooltip`(_ `at_position`: Vector2 = Vector2(0, 0)) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `at_position`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_cursor_shape = lookupMethod("Control", "set_default_cursor_shape", 217062046)
    @inlinable @inline(__always) public func `set_default_cursor_shape`(_ `shape`: Control.CursorShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_cursor_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_cursor_shape = lookupMethod("Control", "get_default_cursor_shape", 2359535750)
    @inlinable @inline(__always) public func `get_default_cursor_shape`() -> Control.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_cursor_shape, requireHandle(), nil, &result)
        return Control.CursorShape(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cursor_shape = lookupMethod("Control", "get_cursor_shape", 1395773853)
    @inlinable @inline(__always) public func `get_cursor_shape`(_ `position`: Vector2 = Vector2(0, 0)) -> Control.CursorShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cursor_shape, requireHandle(), &arguments, &result)
        }
        return Control.CursorShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_focus_neighbor = lookupMethod("Control", "set_focus_neighbor", 2024461774)
    public func `set_focus_neighbor`(_ `side`: Godot.Side, _ `neighbor`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `neighbor`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_focus_neighbor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_focus_neighbor = lookupMethod("Control", "get_focus_neighbor", 2757935761)
    public func `get_focus_neighbor`(_ `side`: Godot.Side) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `side`.rawValue
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_focus_neighbor, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_focus_next = lookupMethod("Control", "set_focus_next", 1348162250)
    public func `set_focus_next`(_ `next`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `next`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_next, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_focus_next = lookupMethod("Control", "get_focus_next", 4075236667)
    public func `get_focus_next`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_focus_next, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_focus_previous = lookupMethod("Control", "set_focus_previous", 1348162250)
    public func `set_focus_previous`(_ `previous`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `previous`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_focus_previous, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_focus_previous = lookupMethod("Control", "get_focus_previous", 4075236667)
    public func `get_focus_previous`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_focus_previous, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_force_drag = lookupMethod("Control", "force_drag", 3191844692)
    public func `force_drag`(_ `data`: borrowing GodotVariant, _ `preview`: Control?) {
        defer { withExtendedLifetime((self, `preview`)) {} }
        var a1 = `preview`?.requireHandle()
        `data`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_force_drag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_drag = lookupMethod("Control", "accessibility_drag", 3218959716)
    @inlinable @inline(__always) public func `accessibility_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accessibility_drag, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_accessibility_drop = lookupMethod("Control", "accessibility_drop", 3218959716)
    @inlinable @inline(__always) public func `accessibility_drop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_accessibility_drop, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_accessibility_name = lookupMethod("Control", "set_accessibility_name", 83702148)
    public func `set_accessibility_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_name = lookupMethod("Control", "get_accessibility_name", 201670096)
    public func `get_accessibility_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_description = lookupMethod("Control", "set_accessibility_description", 83702148)
    public func `set_accessibility_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_description = lookupMethod("Control", "get_accessibility_description", 201670096)
    public func `get_accessibility_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_description, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accessibility_live = lookupMethod("Control", "set_accessibility_live", 1720261470)
    @inlinable @inline(__always) public func `set_accessibility_live`(_ `mode`: DisplayServer.AccessibilityLiveMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_live, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accessibility_live = lookupMethod("Control", "get_accessibility_live", 3311037003)
    @inlinable @inline(__always) public func `get_accessibility_live`() -> DisplayServer.AccessibilityLiveMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_accessibility_live, requireHandle(), nil, &result)
        return DisplayServer.AccessibilityLiveMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_accessibility_controls_nodes = lookupMethod("Control", "set_accessibility_controls_nodes", 381264803)
    public func `set_accessibility_controls_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_controls_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_controls_nodes = lookupMethod("Control", "get_accessibility_controls_nodes", 3995934104)
    public func `get_accessibility_controls_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_controls_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_described_by_nodes = lookupMethod("Control", "set_accessibility_described_by_nodes", 381264803)
    public func `set_accessibility_described_by_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_described_by_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_described_by_nodes = lookupMethod("Control", "get_accessibility_described_by_nodes", 3995934104)
    public func `get_accessibility_described_by_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_described_by_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_labeled_by_nodes = lookupMethod("Control", "set_accessibility_labeled_by_nodes", 381264803)
    public func `set_accessibility_labeled_by_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_labeled_by_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_labeled_by_nodes = lookupMethod("Control", "get_accessibility_labeled_by_nodes", 3995934104)
    public func `get_accessibility_labeled_by_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_labeled_by_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessibility_flow_to_nodes = lookupMethod("Control", "set_accessibility_flow_to_nodes", 381264803)
    public func `set_accessibility_flow_to_nodes`(_ `node_path`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_flow_to_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessibility_flow_to_nodes = lookupMethod("Control", "get_accessibility_flow_to_nodes", 3995934104)
    public func `get_accessibility_flow_to_nodes`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessibility_flow_to_nodes, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_filter = lookupMethod("Control", "set_mouse_filter", 3891156122)
    @inlinable @inline(__always) public func `set_mouse_filter`(_ `filter`: Control.MouseFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_filter = lookupMethod("Control", "get_mouse_filter", 1572545674)
    @inlinable @inline(__always) public func `get_mouse_filter`() -> Control.MouseFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_filter, requireHandle(), nil, &result)
        return Control.MouseFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_filter_with_override = lookupMethod("Control", "get_mouse_filter_with_override", 1572545674)
    @inlinable @inline(__always) public func `get_mouse_filter_with_override`() -> Control.MouseFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_filter_with_override, requireHandle(), nil, &result)
        return Control.MouseFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mouse_behavior_recursive = lookupMethod("Control", "set_mouse_behavior_recursive", 849284636)
    @inlinable @inline(__always) public func `set_mouse_behavior_recursive`(_ `mouse_behavior_recursive`: Control.MouseBehaviorRecursive) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mouse_behavior_recursive`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mouse_behavior_recursive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_behavior_recursive = lookupMethod("Control", "get_mouse_behavior_recursive", 3779367402)
    @inlinable @inline(__always) public func `get_mouse_behavior_recursive`() -> Control.MouseBehaviorRecursive {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mouse_behavior_recursive, requireHandle(), nil, &result)
        return Control.MouseBehaviorRecursive(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_pass_scroll_events = lookupMethod("Control", "set_force_pass_scroll_events", 2586408642)
    @inlinable @inline(__always) public func `set_force_pass_scroll_events`(_ `force_pass_scroll_events`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_pass_scroll_events` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_pass_scroll_events, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_force_pass_scroll_events = lookupMethod("Control", "is_force_pass_scroll_events", 36873697)
    @inlinable @inline(__always) public func `is_force_pass_scroll_events`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_force_pass_scroll_events, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_contents = lookupMethod("Control", "set_clip_contents", 2586408642)
    @inlinable @inline(__always) public func `set_clip_contents`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_contents, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clipping_contents = lookupMethod("Control", "is_clipping_contents", 2240911060)
    @inlinable @inline(__always) public func `is_clipping_contents`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clipping_contents, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grab_click_focus = lookupMethod("Control", "grab_click_focus", 3218959716)
    @inlinable @inline(__always) public func `grab_click_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_grab_click_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_drag_forwarding = lookupMethod("Control", "set_drag_forwarding", 1076571380)
    public func `set_drag_forwarding`(_ `drag_func`: borrowing GodotCallable, _ `can_drop_func`: borrowing GodotCallable, _ `drop_func`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `drag_func`.withStorage { p0 in
            `can_drop_func`.withStorage { p1 in
                `drop_func`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_drag_forwarding, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_drag_preview = lookupMethod("Control", "set_drag_preview", 1496901182)
    public func `set_drag_preview`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_preview, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_successful = lookupMethod("Control", "is_drag_successful", 36873697)
    @inlinable @inline(__always) public func `is_drag_successful`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_successful, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Control", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_shortcut_context = lookupMethod("Control", "set_shortcut_context", 1078189570)
    public func `set_shortcut_context`(_ `node`: Node?) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `node`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shortcut_context = lookupMethod("Control", "get_shortcut_context", 3160264692)
    public func `get_shortcut_context`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shortcut_context, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_minimum_size = lookupMethod("Control", "update_minimum_size", 3218959716)
    @inlinable @inline(__always) public func `update_minimum_size`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_minimum_size, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layout_direction = lookupMethod("Control", "set_layout_direction", 3310692370)
    @inlinable @inline(__always) public func `set_layout_direction`(_ `direction`: Control.LayoutDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layout_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layout_direction = lookupMethod("Control", "get_layout_direction", 1546772008)
    @inlinable @inline(__always) public func `get_layout_direction`() -> Control.LayoutDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layout_direction, requireHandle(), nil, &result)
        return Control.LayoutDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_layout_rtl = lookupMethod("Control", "is_layout_rtl", 36873697)
    @inlinable @inline(__always) public func `is_layout_rtl`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_layout_rtl, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_auto_translate = lookupMethod("Control", "set_auto_translate", 2586408642)
    @inlinable @inline(__always) public func `set_auto_translate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_auto_translate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_auto_translating = lookupMethod("Control", "is_auto_translating", 36873697)
    @inlinable @inline(__always) public func `is_auto_translating`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_auto_translating, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_localize_numeral_system = lookupMethod("Control", "set_localize_numeral_system", 2586408642)
    @inlinable @inline(__always) public func `set_localize_numeral_system`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_localize_numeral_system, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_localizing_numeral_system = lookupMethod("Control", "is_localizing_numeral_system", 36873697)
    @inlinable @inline(__always) public func `is_localizing_numeral_system`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_localizing_numeral_system, requireHandle(), nil, &result)
        return result != 0
}
}
extension ConvertTransformModifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_transform_mode = lookupMethod("ConvertTransformModifier3D", "set_apply_transform_mode", 1386463405)
    @inlinable @inline(__always) public func `set_apply_transform_mode`(_ `index`: Int64, _ `transform_mode`: ConvertTransformModifier3D.TransformMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `transform_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_transform_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_transform_mode = lookupMethod("ConvertTransformModifier3D", "get_apply_transform_mode", 3234663511)
    @inlinable @inline(__always) public func `get_apply_transform_mode`(_ `index`: Int64) -> ConvertTransformModifier3D.TransformMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_transform_mode, requireHandle(), &arguments, &result)
        }
        return ConvertTransformModifier3D.TransformMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_axis = lookupMethod("ConvertTransformModifier3D", "set_apply_axis", 776736805)
    @inlinable @inline(__always) public func `set_apply_axis`(_ `index`: Int64, _ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_axis = lookupMethod("ConvertTransformModifier3D", "get_apply_axis", 4131134770)
    @inlinable @inline(__always) public func `get_apply_axis`(_ `index`: Int64) -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_axis, requireHandle(), &arguments, &result)
        }
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_range_min = lookupMethod("ConvertTransformModifier3D", "set_apply_range_min", 1602489585)
    @inlinable @inline(__always) public func `set_apply_range_min`(_ `index`: Int64, _ `range_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_min`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_range_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_range_min = lookupMethod("ConvertTransformModifier3D", "get_apply_range_min", 2339986948)
    @inlinable @inline(__always) public func `get_apply_range_min`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_range_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_apply_range_max = lookupMethod("ConvertTransformModifier3D", "set_apply_range_max", 1602489585)
    @inlinable @inline(__always) public func `set_apply_range_max`(_ `index`: Int64, _ `range_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_apply_range_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_apply_range_max = lookupMethod("ConvertTransformModifier3D", "get_apply_range_max", 2339986948)
    @inlinable @inline(__always) public func `get_apply_range_max`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_apply_range_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_transform_mode = lookupMethod("ConvertTransformModifier3D", "set_reference_transform_mode", 1386463405)
    @inlinable @inline(__always) public func `set_reference_transform_mode`(_ `index`: Int64, _ `transform_mode`: ConvertTransformModifier3D.TransformMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `transform_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_transform_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_transform_mode = lookupMethod("ConvertTransformModifier3D", "get_reference_transform_mode", 3234663511)
    @inlinable @inline(__always) public func `get_reference_transform_mode`(_ `index`: Int64) -> ConvertTransformModifier3D.TransformMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_transform_mode, requireHandle(), &arguments, &result)
        }
        return ConvertTransformModifier3D.TransformMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_axis = lookupMethod("ConvertTransformModifier3D", "set_reference_axis", 776736805)
    @inlinable @inline(__always) public func `set_reference_axis`(_ `index`: Int64, _ `axis`: Vector3.Axis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_axis = lookupMethod("ConvertTransformModifier3D", "get_reference_axis", 4131134770)
    @inlinable @inline(__always) public func `get_reference_axis`(_ `index`: Int64) -> Vector3.Axis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_axis, requireHandle(), &arguments, &result)
        }
        return Vector3.Axis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_range_min = lookupMethod("ConvertTransformModifier3D", "set_reference_range_min", 1602489585)
    @inlinable @inline(__always) public func `set_reference_range_min`(_ `index`: Int64, _ `range_min`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_min`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_range_min, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_range_min = lookupMethod("ConvertTransformModifier3D", "get_reference_range_min", 2339986948)
    @inlinable @inline(__always) public func `get_reference_range_min`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_range_min, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reference_range_max = lookupMethod("ConvertTransformModifier3D", "set_reference_range_max", 1602489585)
    @inlinable @inline(__always) public func `set_reference_range_max`(_ `index`: Int64, _ `range_max`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `range_max`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_reference_range_max, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_range_max = lookupMethod("ConvertTransformModifier3D", "get_reference_range_max", 2339986948)
    @inlinable @inline(__always) public func `get_reference_range_max`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_reference_range_max, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relative = lookupMethod("ConvertTransformModifier3D", "set_relative", 300928843)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_is_relative = lookupMethod("ConvertTransformModifier3D", "is_relative", 1116898809)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_additive = lookupMethod("ConvertTransformModifier3D", "set_additive", 300928843)
    @inlinable @inline(__always) public func `set_additive`(_ `index`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additive, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_additive = lookupMethod("ConvertTransformModifier3D", "is_additive", 1116898809)
    @inlinable @inline(__always) public func `is_additive`(_ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_additive, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
