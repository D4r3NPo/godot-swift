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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision_direction = lookupMethod("CollisionPolygon2D", "set_one_way_collision_direction", 743155724)
    @inlinable @inline(__always) public func `set_one_way_collision_direction`(_ `direction`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_way_collision_direction = lookupMethod("CollisionPolygon2D", "get_one_way_collision_direction", 3341600327)
    @inlinable @inline(__always) public func `get_one_way_collision_direction`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_one_way_collision_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_way_collision_direction = lookupMethod("CollisionShape2D", "set_one_way_collision_direction", 743155724)
    @inlinable @inline(__always) public func `set_one_way_collision_direction`(_ `direction`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_way_collision_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_way_collision_direction = lookupMethod("CollisionShape2D", "get_one_way_collision_direction", 3341600327)
    @inlinable @inline(__always) public func `get_one_way_collision_direction`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_one_way_collision_direction, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
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
    @usableFromInline nonisolated(unsafe) internal static let mb_set_accessibility_region = lookupMethod("Container", "set_accessibility_region", 2586408642)
    @inlinable @inline(__always) public func `set_accessibility_region`(_ `region`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `region` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessibility_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_accessibility_region = lookupMethod("Container", "is_accessibility_region", 36873697)
    @inlinable @inline(__always) public func `is_accessibility_region`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_accessibility_region, requireHandle(), nil, &result)
        return result != 0
}
}
