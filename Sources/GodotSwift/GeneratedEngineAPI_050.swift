// Generated engine API partition. Do not edit.
import CGodot
extension SystemFont {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_antialiasing = lookupMethod("SystemFont", "set_antialiasing", 1669900)
    @inlinable @inline(__always) public func `set_antialiasing`(_ `antialiasing`: TextServer.FontAntialiasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `antialiasing`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_antialiasing = lookupMethod("SystemFont", "get_antialiasing", 4262718649)
    @inlinable @inline(__always) public func `get_antialiasing`() -> TextServer.FontAntialiasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_antialiasing, requireHandle(), nil, &result)
        return TextServer.FontAntialiasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_embedded_bitmaps = lookupMethod("SystemFont", "set_disable_embedded_bitmaps", 2586408642)
    @inlinable @inline(__always) public func `set_disable_embedded_bitmaps`(_ `disable_embedded_bitmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable_embedded_bitmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_embedded_bitmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_disable_embedded_bitmaps = lookupMethod("SystemFont", "get_disable_embedded_bitmaps", 36873697)
    @inlinable @inline(__always) public func `get_disable_embedded_bitmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_disable_embedded_bitmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_generate_mipmaps = lookupMethod("SystemFont", "set_generate_mipmaps", 2586408642)
    @inlinable @inline(__always) public func `set_generate_mipmaps`(_ `generate_mipmaps`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `generate_mipmaps` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_generate_mipmaps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_generate_mipmaps = lookupMethod("SystemFont", "get_generate_mipmaps", 36873697)
    @inlinable @inline(__always) public func `get_generate_mipmaps`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_generate_mipmaps, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_system_fallback = lookupMethod("SystemFont", "set_allow_system_fallback", 2586408642)
    @inlinable @inline(__always) public func `set_allow_system_fallback`(_ `allow_system_fallback`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_system_fallback` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_system_fallback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_system_fallback = lookupMethod("SystemFont", "is_allow_system_fallback", 36873697)
    @inlinable @inline(__always) public func `is_allow_system_fallback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_system_fallback, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_force_autohinter = lookupMethod("SystemFont", "set_force_autohinter", 2586408642)
    @inlinable @inline(__always) public func `set_force_autohinter`(_ `force_autohinter`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `force_autohinter` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_force_autohinter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_force_autohinter = lookupMethod("SystemFont", "is_force_autohinter", 36873697)
    @inlinable @inline(__always) public func `is_force_autohinter`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_force_autohinter, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate_color_glyphs = lookupMethod("SystemFont", "set_modulate_color_glyphs", 2586408642)
    @inlinable @inline(__always) public func `set_modulate_color_glyphs`(_ `modulate`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `modulate` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate_color_glyphs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_modulate_color_glyphs = lookupMethod("SystemFont", "is_modulate_color_glyphs", 36873697)
    @inlinable @inline(__always) public func `is_modulate_color_glyphs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_modulate_color_glyphs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hinting = lookupMethod("SystemFont", "set_hinting", 1827459492)
    @inlinable @inline(__always) public func `set_hinting`(_ `hinting`: TextServer.Hinting) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hinting`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hinting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hinting = lookupMethod("SystemFont", "get_hinting", 3683214614)
    @inlinable @inline(__always) public func `get_hinting`() -> TextServer.Hinting {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hinting, requireHandle(), nil, &result)
        return TextServer.Hinting(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subpixel_positioning = lookupMethod("SystemFont", "set_subpixel_positioning", 4225742182)
    @inlinable @inline(__always) public func `set_subpixel_positioning`(_ `subpixel_positioning`: TextServer.SubpixelPositioning) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subpixel_positioning`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subpixel_positioning, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subpixel_positioning = lookupMethod("SystemFont", "get_subpixel_positioning", 1069238588)
    @inlinable @inline(__always) public func `get_subpixel_positioning`() -> TextServer.SubpixelPositioning {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subpixel_positioning, requireHandle(), nil, &result)
        return TextServer.SubpixelPositioning(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_rounding_remainders = lookupMethod("SystemFont", "set_keep_rounding_remainders", 2586408642)
    @inlinable @inline(__always) public func `set_keep_rounding_remainders`(_ `keep_rounding_remainders`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_rounding_remainders` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_rounding_remainders, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_rounding_remainders = lookupMethod("SystemFont", "get_keep_rounding_remainders", 36873697)
    @inlinable @inline(__always) public func `get_keep_rounding_remainders`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_rounding_remainders, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_multichannel_signed_distance_field = lookupMethod("SystemFont", "set_multichannel_signed_distance_field", 2586408642)
    @inlinable @inline(__always) public func `set_multichannel_signed_distance_field`(_ `msdf`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_multichannel_signed_distance_field, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_multichannel_signed_distance_field = lookupMethod("SystemFont", "is_multichannel_signed_distance_field", 36873697)
    @inlinable @inline(__always) public func `is_multichannel_signed_distance_field`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_multichannel_signed_distance_field, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_pixel_range = lookupMethod("SystemFont", "set_msdf_pixel_range", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_pixel_range`(_ `msdf_pixel_range`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_pixel_range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_pixel_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_pixel_range = lookupMethod("SystemFont", "get_msdf_pixel_range", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_pixel_range`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_pixel_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_size = lookupMethod("SystemFont", "set_msdf_size", 1286410249)
    @inlinable @inline(__always) public func `set_msdf_size`(_ `msdf_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msdf_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_size = lookupMethod("SystemFont", "get_msdf_size", 3905245786)
    @inlinable @inline(__always) public func `get_msdf_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling = lookupMethod("SystemFont", "set_oversampling", 373806689)
    @inlinable @inline(__always) public func `set_oversampling`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("SystemFont", "get_oversampling", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_font_names = lookupMethod("SystemFont", "get_font_names", 1139954409)
    public func `get_font_names`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_font_names = lookupMethod("SystemFont", "set_font_names", 4015028928)
    public func `set_font_names`(_ `names`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_names, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_italic = lookupMethod("SystemFont", "get_font_italic", 36873697)
    @inlinable @inline(__always) public func `get_font_italic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_italic, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_italic = lookupMethod("SystemFont", "set_font_italic", 2586408642)
    @inlinable @inline(__always) public func `set_font_italic`(_ `italic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `italic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_italic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_weight = lookupMethod("SystemFont", "set_font_weight", 1286410249)
    @inlinable @inline(__always) public func `set_font_weight`(_ `weight`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_weight, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_stretch = lookupMethod("SystemFont", "set_font_stretch", 1286410249)
    @inlinable @inline(__always) public func `set_font_stretch`(_ `stretch`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stretch`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_stretch, requireHandle(), &arguments, nil)
        }
}
}
extension TCPServer {
    nonisolated(unsafe) private static let mb_listen = lookupMethod("TCPServer", "listen", 3167955072)
    public func `listen`(_ `port`: Int64, _ `bind_address`: borrowing GodotString = GodotString("*")) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `bind_address`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_listen, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_local_port = lookupMethod("TCPServer", "get_local_port", 3905245786)
    @inlinable @inline(__always) public func `get_local_port`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_local_port, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_take_connection = lookupMethod("TCPServer", "take_connection", 30545006)
    public func `take_connection`() -> StreamPeerTCP? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_take_connection, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? StreamPeerTCP
}
}
extension TLSOptions {
    nonisolated(unsafe) private static let mb_client = lookupMethod("TLSOptions", "client", 3565000357)
    public static func `client`(_ `trusted_chain`: X509Certificate? = nil, _ `common_name_override`: borrowing GodotString = GodotString("")) -> TLSOptions? {
        defer { withExtendedLifetime((`trusted_chain`)) {} }
        var a0 = `trusted_chain`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `common_name_override`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_client, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    nonisolated(unsafe) private static let mb_client_unsafe = lookupMethod("TLSOptions", "client_unsafe", 2090251749)
    public static func `client_unsafe`(_ `trusted_chain`: X509Certificate? = nil) -> TLSOptions? {
        defer { withExtendedLifetime((`trusted_chain`)) {} }
        var a0 = `trusted_chain`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_client_unsafe, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    nonisolated(unsafe) private static let mb_server = lookupMethod("TLSOptions", "server", 36969539)
    public static func `server`(_ `key`: CryptoKey?, _ `certificate`: X509Certificate?) -> TLSOptions? {
        defer { withExtendedLifetime((`key`, `certificate`)) {} }
        var a0 = `key`?.requireHandle()
        var a1 = `certificate`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_server, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TLSOptions
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_server = lookupMethod("TLSOptions", "is_server", 36873697)
    @inlinable @inline(__always) public func `is_server`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_server, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_unsafe_client = lookupMethod("TLSOptions", "is_unsafe_client", 36873697)
    @inlinable @inline(__always) public func `is_unsafe_client`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_unsafe_client, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_common_name_override = lookupMethod("TLSOptions", "get_common_name_override", 201670096)
    public func `get_common_name_override`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_common_name_override, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_trusted_ca_chain = lookupMethod("TLSOptions", "get_trusted_ca_chain", 1120709175)
    public func `get_trusted_ca_chain`() -> X509Certificate? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_trusted_ca_chain, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? X509Certificate
}
    nonisolated(unsafe) private static let mb_get_private_key = lookupMethod("TLSOptions", "get_private_key", 2119971811)
    public func `get_private_key`() -> CryptoKey? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_private_key, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CryptoKey
}
    nonisolated(unsafe) private static let mb_get_own_certificate = lookupMethod("TLSOptions", "get_own_certificate", 1120709175)
    public func `get_own_certificate`() -> X509Certificate? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_own_certificate, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? X509Certificate
}
}
extension TabBar {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_count = lookupMethod("TabBar", "set_tab_count", 1286410249)
    @inlinable @inline(__always) public func `set_tab_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_count = lookupMethod("TabBar", "get_tab_count", 3905245786)
    @inlinable @inline(__always) public func `get_tab_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_tab = lookupMethod("TabBar", "set_current_tab", 1286410249)
    @inlinable @inline(__always) public func `set_current_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_tab, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_tab = lookupMethod("TabBar", "get_current_tab", 3905245786)
    @inlinable @inline(__always) public func `get_current_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_tab = lookupMethod("TabBar", "get_previous_tab", 3905245786)
    @inlinable @inline(__always) public func `get_previous_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_previous_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_previous_available = lookupMethod("TabBar", "select_previous_available", 2240911060)
    @inlinable @inline(__always) public func `select_previous_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_previous_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_next_available = lookupMethod("TabBar", "select_next_available", 2240911060)
    @inlinable @inline(__always) public func `select_next_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_next_available, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_title = lookupMethod("TabBar", "set_tab_title", 501894301)
    public func `set_tab_title`(_ `tab_idx`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_title = lookupMethod("TabBar", "get_tab_title", 844755477)
    public func `get_tab_title`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_tooltip = lookupMethod("TabBar", "set_tab_tooltip", 501894301)
    public func `set_tab_tooltip`(_ `tab_idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_tooltip = lookupMethod("TabBar", "get_tab_tooltip", 844755477)
    public func `get_tab_tooltip`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_text_direction = lookupMethod("TabBar", "set_tab_text_direction", 1707680378)
    @inlinable @inline(__always) public func `set_tab_text_direction`(_ `tab_idx`: Int64, _ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_text_direction, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_text_direction = lookupMethod("TabBar", "get_tab_text_direction", 4235602388)
    @inlinable @inline(__always) public func `get_tab_text_direction`(_ `tab_idx`: Int64) -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_text_direction, requireHandle(), &arguments, &result)
        }
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_tab_language = lookupMethod("TabBar", "set_tab_language", 501894301)
    public func `set_tab_language`(_ `tab_idx`: Int64, _ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `language`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_language, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_language = lookupMethod("TabBar", "get_tab_language", 844755477)
    public func `get_tab_language`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_language, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_icon = lookupMethod("TabBar", "set_tab_icon", 666127730)
    public func `set_tab_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_icon = lookupMethod("TabBar", "get_tab_icon", 3536238170)
    public func `get_tab_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_icon_max_width = lookupMethod("TabBar", "set_tab_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_tab_icon_max_width`(_ `tab_idx`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_icon_max_width = lookupMethod("TabBar", "get_tab_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_tab_icon_max_width`(_ `tab_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_tab_button_icon = lookupMethod("TabBar", "set_tab_button_icon", 666127730)
    public func `set_tab_button_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_button_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_button_icon = lookupMethod("TabBar", "get_tab_button_icon", 3536238170)
    public func `get_tab_button_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_button_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_disabled = lookupMethod("TabBar", "set_tab_disabled", 300928843)
    @inlinable @inline(__always) public func `set_tab_disabled`(_ `tab_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_disabled = lookupMethod("TabBar", "is_tab_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_tab_disabled`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_hidden = lookupMethod("TabBar", "set_tab_hidden", 300928843)
    @inlinable @inline(__always) public func `set_tab_hidden`(_ `tab_idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_hidden = lookupMethod("TabBar", "is_tab_hidden", 1116898809)
    @inlinable @inline(__always) public func `is_tab_hidden`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_hidden, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_metadata = lookupMethod("TabBar", "set_tab_metadata", 2152698145)
    public func `set_tab_metadata`(_ `tab_idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_metadata = lookupMethod("TabBar", "get_tab_metadata", 4227898402)
    public func `get_tab_metadata`(_ `tab_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_metadata, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_tab = lookupMethod("TabBar", "remove_tab", 1286410249)
    @inlinable @inline(__always) public func `remove_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_tab, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_tab = lookupMethod("TabBar", "add_tab", 1465444425)
    public func `add_tab`(_ `title`: borrowing GodotString = GodotString(""), _ `icon`: Texture2D? = nil) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a1 = `icon`?.requireHandle()
        `title`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_tab, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_idx_at_point = lookupMethod("TabBar", "get_tab_idx_at_point", 3820158470)
    @inlinable @inline(__always) public func `get_tab_idx_at_point`(_ `point`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_at_point, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_alignment = lookupMethod("TabBar", "set_tab_alignment", 2413632353)
    @inlinable @inline(__always) public func `set_tab_alignment`(_ `alignment`: TabBar.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_alignment = lookupMethod("TabBar", "get_tab_alignment", 2178122193)
    @inlinable @inline(__always) public func `get_tab_alignment`() -> TabBar.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_alignment, requireHandle(), nil, &result)
        return TabBar.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_tabs = lookupMethod("TabBar", "set_clip_tabs", 2586408642)
    @inlinable @inline(__always) public func `set_clip_tabs`(_ `clip_tabs`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_tabs` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_tabs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_tabs = lookupMethod("TabBar", "get_clip_tabs", 36873697)
    @inlinable @inline(__always) public func `get_clip_tabs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_tabs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_offset = lookupMethod("TabBar", "get_tab_offset", 3905245786)
    @inlinable @inline(__always) public func `get_tab_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset_buttons_visible = lookupMethod("TabBar", "get_offset_buttons_visible", 36873697)
    @inlinable @inline(__always) public func `get_offset_buttons_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_offset_buttons_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_ensure_tab_visible = lookupMethod("TabBar", "ensure_tab_visible", 1286410249)
    @inlinable @inline(__always) public func `ensure_tab_visible`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_ensure_tab_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_rect = lookupMethod("TabBar", "get_tab_rect", 3327874267)
    @inlinable @inline(__always) public func `get_tab_rect`(_ `tab_idx`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_rect, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_tab = lookupMethod("TabBar", "move_tab", 3937882851)
    @inlinable @inline(__always) public func `move_tab`(_ `from`: Int64, _ `to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from`
        var a1 = `to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_tab, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_close_with_middle_mouse = lookupMethod("TabBar", "set_close_with_middle_mouse", 2586408642)
    @inlinable @inline(__always) public func `set_close_with_middle_mouse`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_close_with_middle_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_close_with_middle_mouse = lookupMethod("TabBar", "get_close_with_middle_mouse", 36873697)
    @inlinable @inline(__always) public func `get_close_with_middle_mouse`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_close_with_middle_mouse, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_close_display_policy = lookupMethod("TabBar", "set_tab_close_display_policy", 2212906737)
    @inlinable @inline(__always) public func `set_tab_close_display_policy`(_ `policy`: TabBar.CloseButtonDisplayPolicy) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `policy`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_close_display_policy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_close_display_policy = lookupMethod("TabBar", "get_tab_close_display_policy", 2956568028)
    @inlinable @inline(__always) public func `get_tab_close_display_policy`() -> TabBar.CloseButtonDisplayPolicy {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_close_display_policy, requireHandle(), nil, &result)
        return TabBar.CloseButtonDisplayPolicy(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_tab_width = lookupMethod("TabBar", "set_max_tab_width", 1286410249)
    @inlinable @inline(__always) public func `set_max_tab_width`(_ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_tab_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_tab_width = lookupMethod("TabBar", "get_max_tab_width", 3905245786)
    @inlinable @inline(__always) public func `get_max_tab_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_tab_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scrolling_enabled = lookupMethod("TabBar", "set_scrolling_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_scrolling_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scrolling_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scrolling_enabled = lookupMethod("TabBar", "get_scrolling_enabled", 36873697)
    @inlinable @inline(__always) public func `get_scrolling_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scrolling_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_to_rearrange_enabled = lookupMethod("TabBar", "set_drag_to_rearrange_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_to_rearrange_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_to_rearrange_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_to_rearrange_enabled = lookupMethod("TabBar", "get_drag_to_rearrange_enabled", 36873697)
    @inlinable @inline(__always) public func `get_drag_to_rearrange_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_to_rearrange_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_drag_hover = lookupMethod("TabBar", "set_switch_on_drag_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_drag_hover`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_drag_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_on_drag_hover = lookupMethod("TabBar", "get_switch_on_drag_hover", 36873697)
    @inlinable @inline(__always) public func `get_switch_on_drag_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_on_drag_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_rearrange_group = lookupMethod("TabBar", "set_tabs_rearrange_group", 1286410249)
    @inlinable @inline(__always) public func `set_tabs_rearrange_group`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_rearrange_group, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_rearrange_group = lookupMethod("TabBar", "get_tabs_rearrange_group", 3905245786)
    @inlinable @inline(__always) public func `get_tabs_rearrange_group`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_rearrange_group, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_to_selected = lookupMethod("TabBar", "set_scroll_to_selected", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_to_selected`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_to_selected, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scroll_to_selected = lookupMethod("TabBar", "get_scroll_to_selected", 36873697)
    @inlinable @inline(__always) public func `get_scroll_to_selected`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scroll_to_selected, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_select_with_rmb = lookupMethod("TabBar", "set_select_with_rmb", 2586408642)
    @inlinable @inline(__always) public func `set_select_with_rmb`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_select_with_rmb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_select_with_rmb = lookupMethod("TabBar", "get_select_with_rmb", 36873697)
    @inlinable @inline(__always) public func `get_select_with_rmb`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_select_with_rmb, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_enabled = lookupMethod("TabBar", "set_deselect_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deselect_enabled = lookupMethod("TabBar", "get_deselect_enabled", 36873697)
    @inlinable @inline(__always) public func `get_deselect_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deselect_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_tabs = lookupMethod("TabBar", "clear_tabs", 3218959716)
    @inlinable @inline(__always) public func `clear_tabs`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_tabs, requireHandle(), nil, nil)
}
}
extension TabContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_count = lookupMethod("TabContainer", "get_tab_count", 3905245786)
    @inlinable @inline(__always) public func `get_tab_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current_tab = lookupMethod("TabContainer", "set_current_tab", 1286410249)
    @inlinable @inline(__always) public func `set_current_tab`(_ `tab_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_tab, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_tab = lookupMethod("TabContainer", "get_current_tab", 3905245786)
    @inlinable @inline(__always) public func `get_current_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_previous_tab = lookupMethod("TabContainer", "get_previous_tab", 3905245786)
    @inlinable @inline(__always) public func `get_previous_tab`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_previous_tab, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_previous_available = lookupMethod("TabContainer", "select_previous_available", 2240911060)
    @inlinable @inline(__always) public func `select_previous_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_previous_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_next_available = lookupMethod("TabContainer", "select_next_available", 2240911060)
    @inlinable @inline(__always) public func `select_next_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_select_next_available, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_current_tab_control = lookupMethod("TabContainer", "get_current_tab_control", 2783021301)
    public func `get_current_tab_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_current_tab_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_get_tab_bar = lookupMethod("TabContainer", "get_tab_bar", 1865451809)
    public func `get_tab_bar`() -> TabBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_tab_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? TabBar
}
    nonisolated(unsafe) private static let mb_get_tab_control = lookupMethod("TabContainer", "get_tab_control", 1065994134)
    public func `get_tab_control`(_ `tab_idx`: Int64) -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_control, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_alignment = lookupMethod("TabContainer", "set_tab_alignment", 2413632353)
    @inlinable @inline(__always) public func `set_tab_alignment`(_ `alignment`: TabBar.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_alignment = lookupMethod("TabContainer", "get_tab_alignment", 2178122193)
    @inlinable @inline(__always) public func `get_tab_alignment`() -> TabBar.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_alignment, requireHandle(), nil, &result)
        return TabBar.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_position = lookupMethod("TabContainer", "set_tabs_position", 256673370)
    @inlinable @inline(__always) public func `set_tabs_position`(_ `tabs_position`: TabContainer.TabPosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tabs_position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_position = lookupMethod("TabContainer", "get_tabs_position", 919937023)
    @inlinable @inline(__always) public func `get_tabs_position`() -> TabContainer.TabPosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_position, requireHandle(), nil, &result)
        return TabContainer.TabPosition(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_tabs = lookupMethod("TabContainer", "set_clip_tabs", 2586408642)
    @inlinable @inline(__always) public func `set_clip_tabs`(_ `clip_tabs`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_tabs` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_tabs, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_tabs = lookupMethod("TabContainer", "get_clip_tabs", 36873697)
    @inlinable @inline(__always) public func `get_clip_tabs`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_tabs, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_visible = lookupMethod("TabContainer", "set_tabs_visible", 2586408642)
    @inlinable @inline(__always) public func `set_tabs_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_are_tabs_visible = lookupMethod("TabContainer", "are_tabs_visible", 36873697)
    @inlinable @inline(__always) public func `are_tabs_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_are_tabs_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_all_tabs_in_front = lookupMethod("TabContainer", "set_all_tabs_in_front", 2586408642)
    @inlinable @inline(__always) public func `set_all_tabs_in_front`(_ `is_front`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_front` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_all_tabs_in_front, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_all_tabs_in_front = lookupMethod("TabContainer", "is_all_tabs_in_front", 36873697)
    @inlinable @inline(__always) public func `is_all_tabs_in_front`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_all_tabs_in_front, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_title = lookupMethod("TabContainer", "set_tab_title", 501894301)
    public func `set_tab_title`(_ `tab_idx`: Int64, _ `title`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `title`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_title, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_title = lookupMethod("TabContainer", "get_tab_title", 844755477)
    public func `get_tab_title`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_title, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_tooltip = lookupMethod("TabContainer", "set_tab_tooltip", 501894301)
    public func `set_tab_tooltip`(_ `tab_idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_tooltip = lookupMethod("TabContainer", "get_tab_tooltip", 844755477)
    public func `get_tab_tooltip`(_ `tab_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_icon = lookupMethod("TabContainer", "set_tab_icon", 666127730)
    public func `set_tab_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_icon = lookupMethod("TabContainer", "get_tab_icon", 3536238170)
    public func `get_tab_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_icon_max_width = lookupMethod("TabContainer", "set_tab_icon_max_width", 3937882851)
    @inlinable @inline(__always) public func `set_tab_icon_max_width`(_ `tab_idx`: Int64, _ `width`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `width`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_icon_max_width, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_icon_max_width = lookupMethod("TabContainer", "get_tab_icon_max_width", 923996154)
    @inlinable @inline(__always) public func `get_tab_icon_max_width`(_ `tab_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_icon_max_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_disabled = lookupMethod("TabContainer", "set_tab_disabled", 300928843)
    @inlinable @inline(__always) public func `set_tab_disabled`(_ `tab_idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_disabled = lookupMethod("TabContainer", "is_tab_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_tab_disabled`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_hidden = lookupMethod("TabContainer", "set_tab_hidden", 300928843)
    @inlinable @inline(__always) public func `set_tab_hidden`(_ `tab_idx`: Int64, _ `hidden`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_hidden, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tab_hidden = lookupMethod("TabContainer", "is_tab_hidden", 1116898809)
    @inlinable @inline(__always) public func `is_tab_hidden`(_ `tab_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_tab_hidden, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_metadata = lookupMethod("TabContainer", "set_tab_metadata", 2152698145)
    public func `set_tab_metadata`(_ `tab_idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_metadata = lookupMethod("TabContainer", "get_tab_metadata", 4227898402)
    public func `get_tab_metadata`(_ `tab_idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_tab_metadata, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_tab_button_icon = lookupMethod("TabContainer", "set_tab_button_icon", 666127730)
    public func `set_tab_button_icon`(_ `tab_idx`: Int64, _ `icon`: Texture2D?) {
        defer { withExtendedLifetime((self, `icon`)) {} }
        var a0 = `tab_idx`
        var a1 = `icon`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_tab_button_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_tab_button_icon = lookupMethod("TabContainer", "get_tab_button_icon", 3536238170)
    public func `get_tab_button_icon`(_ `tab_idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tab_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_button_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_idx_at_point = lookupMethod("TabContainer", "get_tab_idx_at_point", 3820158470)
    @inlinable @inline(__always) public func `get_tab_idx_at_point`(_ `point`: Vector2) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_at_point, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_tab_idx_from_control = lookupMethod("TabContainer", "get_tab_idx_from_control", 2787397975)
    public func `get_tab_idx_from_control`(_ `control`: Control?) -> Int64 {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tab_idx_from_control, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_popup = lookupMethod("TabContainer", "set_popup", 1078189570)
    public func `set_popup`(_ `popup`: Node?) {
        defer { withExtendedLifetime((self, `popup`)) {} }
        var a0 = `popup`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_popup, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("TabContainer", "get_popup", 111095082)
    public func `get_popup`() -> Popup? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Popup
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_switch_on_drag_hover = lookupMethod("TabContainer", "set_switch_on_drag_hover", 2586408642)
    @inlinable @inline(__always) public func `set_switch_on_drag_hover`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_switch_on_drag_hover, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_switch_on_drag_hover = lookupMethod("TabContainer", "get_switch_on_drag_hover", 36873697)
    @inlinable @inline(__always) public func `get_switch_on_drag_hover`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_switch_on_drag_hover, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_to_rearrange_enabled = lookupMethod("TabContainer", "set_drag_to_rearrange_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_to_rearrange_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_to_rearrange_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_to_rearrange_enabled = lookupMethod("TabContainer", "get_drag_to_rearrange_enabled", 36873697)
    @inlinable @inline(__always) public func `get_drag_to_rearrange_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_to_rearrange_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tabs_rearrange_group = lookupMethod("TabContainer", "set_tabs_rearrange_group", 1286410249)
    @inlinable @inline(__always) public func `set_tabs_rearrange_group`(_ `group_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `group_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tabs_rearrange_group, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tabs_rearrange_group = lookupMethod("TabContainer", "get_tabs_rearrange_group", 3905245786)
    @inlinable @inline(__always) public func `get_tabs_rearrange_group`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tabs_rearrange_group, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hidden_tabs_for_min_size = lookupMethod("TabContainer", "set_use_hidden_tabs_for_min_size", 2586408642)
    @inlinable @inline(__always) public func `set_use_hidden_tabs_for_min_size`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hidden_tabs_for_min_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_hidden_tabs_for_min_size = lookupMethod("TabContainer", "get_use_hidden_tabs_for_min_size", 36873697)
    @inlinable @inline(__always) public func `get_use_hidden_tabs_for_min_size`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_hidden_tabs_for_min_size, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_focus_mode = lookupMethod("TabContainer", "set_tab_focus_mode", 3232914922)
    @inlinable @inline(__always) public func `set_tab_focus_mode`(_ `focus_mode`: Control.FocusMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `focus_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_focus_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_focus_mode = lookupMethod("TabContainer", "get_tab_focus_mode", 2132829277)
    @inlinable @inline(__always) public func `get_tab_focus_mode`() -> Control.FocusMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_focus_mode, requireHandle(), nil, &result)
        return Control.FocusMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_enabled = lookupMethod("TabContainer", "set_deselect_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_deselect_enabled = lookupMethod("TabContainer", "get_deselect_enabled", 36873697)
    @inlinable @inline(__always) public func `get_deselect_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_deselect_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
