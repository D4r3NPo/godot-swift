// Generated engine API partition. Do not edit.
import CGodot
extension AudioStreamPlayer2D {
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("AudioStreamPlayer2D", "set_stream", 2210767741)
    public func `set_stream`(_ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("AudioStreamPlayer2D", "get_stream", 160907539)
    public func `get_stream`() -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("AudioStreamPlayer2D", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("AudioStreamPlayer2D", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_linear = lookupMethod("AudioStreamPlayer2D", "set_volume_linear", 373806689)
    @inlinable @inline(__always) public func `set_volume_linear`(_ `volume_linear`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_linear`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_linear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_linear = lookupMethod("AudioStreamPlayer2D", "get_volume_linear", 1740695150)
    @inlinable @inline(__always) public func `get_volume_linear`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_linear, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pitch_scale = lookupMethod("AudioStreamPlayer2D", "set_pitch_scale", 373806689)
    @inlinable @inline(__always) public func `set_pitch_scale`(_ `pitch_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pitch_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pitch_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pitch_scale = lookupMethod("AudioStreamPlayer2D", "get_pitch_scale", 1740695150)
    @inlinable @inline(__always) public func `get_pitch_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pitch_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("AudioStreamPlayer2D", "play", 1958160172)
    @inlinable @inline(__always) public func `play`(_ `from_position`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("AudioStreamPlayer2D", "seek", 373806689)
    @inlinable @inline(__always) public func `seek`(_ `to_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AudioStreamPlayer2D", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AudioStreamPlayer2D", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_position = lookupMethod("AudioStreamPlayer2D", "get_playback_position", 191475506)
    @inlinable @inline(__always) public func `get_playback_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_position, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_bus = lookupMethod("AudioStreamPlayer2D", "set_bus", 3304788590)
    public func `set_bus`(_ `bus`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bus`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bus = lookupMethod("AudioStreamPlayer2D", "get_bus", 2002593661)
    public func `get_bus`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bus, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoplay = lookupMethod("AudioStreamPlayer2D", "set_autoplay", 2586408642)
    @inlinable @inline(__always) public func `set_autoplay`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoplay_enabled = lookupMethod("AudioStreamPlayer2D", "is_autoplay_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoplay_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoplay_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playing = lookupMethod("AudioStreamPlayer2D", "set_playing", 2586408642)
    @inlinable @inline(__always) public func `set_playing`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_distance = lookupMethod("AudioStreamPlayer2D", "set_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_max_distance`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_distance = lookupMethod("AudioStreamPlayer2D", "get_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attenuation = lookupMethod("AudioStreamPlayer2D", "set_attenuation", 373806689)
    @inlinable @inline(__always) public func `set_attenuation`(_ `curve`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `curve`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attenuation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attenuation = lookupMethod("AudioStreamPlayer2D", "get_attenuation", 1740695150)
    @inlinable @inline(__always) public func `get_attenuation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attenuation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_area_mask = lookupMethod("AudioStreamPlayer2D", "set_area_mask", 1286410249)
    @inlinable @inline(__always) public func `set_area_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_area_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_area_mask = lookupMethod("AudioStreamPlayer2D", "get_area_mask", 3905245786)
    @inlinable @inline(__always) public func `get_area_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_area_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_paused = lookupMethod("AudioStreamPlayer2D", "set_stream_paused", 2586408642)
    @inlinable @inline(__always) public func `set_stream_paused`(_ `pause`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pause` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_paused = lookupMethod("AudioStreamPlayer2D", "get_stream_paused", 36873697)
    @inlinable @inline(__always) public func `get_stream_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_polyphony = lookupMethod("AudioStreamPlayer2D", "set_max_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_max_polyphony`(_ `max_polyphony`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polyphony`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_polyphony = lookupMethod("AudioStreamPlayer2D", "get_max_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_max_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_polyphony, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_panning_strength = lookupMethod("AudioStreamPlayer2D", "set_panning_strength", 373806689)
    @inlinable @inline(__always) public func `set_panning_strength`(_ `panning_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `panning_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_panning_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_panning_strength = lookupMethod("AudioStreamPlayer2D", "get_panning_strength", 1740695150)
    @inlinable @inline(__always) public func `get_panning_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_panning_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_stream_playback = lookupMethod("AudioStreamPlayer2D", "has_stream_playback", 2240911060)
    @inlinable @inline(__always) public func `has_stream_playback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_stream_playback, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_stream_playback = lookupMethod("AudioStreamPlayer2D", "get_stream_playback", 210135309)
    public func `get_stream_playback`() -> AudioStreamPlayback? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream_playback, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamPlayback
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playback_type = lookupMethod("AudioStreamPlayer2D", "set_playback_type", 725473817)
    @inlinable @inline(__always) public func `set_playback_type`(_ `playback_type`: AudioServer.PlaybackType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `playback_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playback_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_type = lookupMethod("AudioStreamPlayer2D", "get_playback_type", 4011264623)
    @inlinable @inline(__always) public func `get_playback_type`() -> AudioServer.PlaybackType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_type, requireHandle(), nil, &result)
        return AudioServer.PlaybackType(rawValue: result)
}
}
extension AudioStreamPlayer3D {
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("AudioStreamPlayer3D", "set_stream", 2210767741)
    public func `set_stream`(_ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("AudioStreamPlayer3D", "get_stream", 160907539)
    public func `get_stream`() -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("AudioStreamPlayer3D", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("AudioStreamPlayer3D", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_linear = lookupMethod("AudioStreamPlayer3D", "set_volume_linear", 373806689)
    @inlinable @inline(__always) public func `set_volume_linear`(_ `volume_linear`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_linear`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_linear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_linear = lookupMethod("AudioStreamPlayer3D", "get_volume_linear", 1740695150)
    @inlinable @inline(__always) public func `get_volume_linear`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_linear, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_unit_size = lookupMethod("AudioStreamPlayer3D", "set_unit_size", 373806689)
    @inlinable @inline(__always) public func `set_unit_size`(_ `unit_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `unit_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unit_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_unit_size = lookupMethod("AudioStreamPlayer3D", "get_unit_size", 1740695150)
    @inlinable @inline(__always) public func `get_unit_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_unit_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_db = lookupMethod("AudioStreamPlayer3D", "set_max_db", 373806689)
    @inlinable @inline(__always) public func `set_max_db`(_ `max_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_db = lookupMethod("AudioStreamPlayer3D", "get_max_db", 1740695150)
    @inlinable @inline(__always) public func `get_max_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pitch_scale = lookupMethod("AudioStreamPlayer3D", "set_pitch_scale", 373806689)
    @inlinable @inline(__always) public func `set_pitch_scale`(_ `pitch_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pitch_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pitch_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pitch_scale = lookupMethod("AudioStreamPlayer3D", "get_pitch_scale", 1740695150)
    @inlinable @inline(__always) public func `get_pitch_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pitch_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("AudioStreamPlayer3D", "play", 1958160172)
    @inlinable @inline(__always) public func `play`(_ `from_position`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("AudioStreamPlayer3D", "seek", 373806689)
    @inlinable @inline(__always) public func `seek`(_ `to_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AudioStreamPlayer3D", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AudioStreamPlayer3D", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_position = lookupMethod("AudioStreamPlayer3D", "get_playback_position", 191475506)
    @inlinable @inline(__always) public func `get_playback_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_position, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_bus = lookupMethod("AudioStreamPlayer3D", "set_bus", 3304788590)
    public func `set_bus`(_ `bus`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bus`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bus = lookupMethod("AudioStreamPlayer3D", "get_bus", 2002593661)
    public func `get_bus`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bus, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoplay = lookupMethod("AudioStreamPlayer3D", "set_autoplay", 2586408642)
    @inlinable @inline(__always) public func `set_autoplay`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoplay_enabled = lookupMethod("AudioStreamPlayer3D", "is_autoplay_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoplay_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoplay_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playing = lookupMethod("AudioStreamPlayer3D", "set_playing", 2586408642)
    @inlinable @inline(__always) public func `set_playing`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_distance = lookupMethod("AudioStreamPlayer3D", "set_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_max_distance`(_ `meters`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `meters`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_distance = lookupMethod("AudioStreamPlayer3D", "get_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_area_mask = lookupMethod("AudioStreamPlayer3D", "set_area_mask", 1286410249)
    @inlinable @inline(__always) public func `set_area_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_area_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_area_mask = lookupMethod("AudioStreamPlayer3D", "get_area_mask", 3905245786)
    @inlinable @inline(__always) public func `get_area_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_area_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_angle = lookupMethod("AudioStreamPlayer3D", "set_emission_angle", 373806689)
    @inlinable @inline(__always) public func `set_emission_angle`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_angle = lookupMethod("AudioStreamPlayer3D", "get_emission_angle", 1740695150)
    @inlinable @inline(__always) public func `get_emission_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_angle_enabled = lookupMethod("AudioStreamPlayer3D", "set_emission_angle_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_emission_angle_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_angle_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emission_angle_enabled = lookupMethod("AudioStreamPlayer3D", "is_emission_angle_enabled", 36873697)
    @inlinable @inline(__always) public func `is_emission_angle_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emission_angle_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_angle_filter_attenuation_db = lookupMethod("AudioStreamPlayer3D", "set_emission_angle_filter_attenuation_db", 373806689)
    @inlinable @inline(__always) public func `set_emission_angle_filter_attenuation_db`(_ `db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_angle_filter_attenuation_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_angle_filter_attenuation_db = lookupMethod("AudioStreamPlayer3D", "get_emission_angle_filter_attenuation_db", 1740695150)
    @inlinable @inline(__always) public func `get_emission_angle_filter_attenuation_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_angle_filter_attenuation_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attenuation_filter_cutoff_hz = lookupMethod("AudioStreamPlayer3D", "set_attenuation_filter_cutoff_hz", 373806689)
    @inlinable @inline(__always) public func `set_attenuation_filter_cutoff_hz`(_ `degrees`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `degrees`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attenuation_filter_cutoff_hz, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attenuation_filter_cutoff_hz = lookupMethod("AudioStreamPlayer3D", "get_attenuation_filter_cutoff_hz", 1740695150)
    @inlinable @inline(__always) public func `get_attenuation_filter_cutoff_hz`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attenuation_filter_cutoff_hz, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attenuation_filter_db = lookupMethod("AudioStreamPlayer3D", "set_attenuation_filter_db", 373806689)
    @inlinable @inline(__always) public func `set_attenuation_filter_db`(_ `db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attenuation_filter_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attenuation_filter_db = lookupMethod("AudioStreamPlayer3D", "get_attenuation_filter_db", 1740695150)
    @inlinable @inline(__always) public func `get_attenuation_filter_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attenuation_filter_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_attenuation_model = lookupMethod("AudioStreamPlayer3D", "set_attenuation_model", 2988086229)
    @inlinable @inline(__always) public func `set_attenuation_model`(_ `model`: AudioStreamPlayer3D.AttenuationModel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `model`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_attenuation_model, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attenuation_model = lookupMethod("AudioStreamPlayer3D", "get_attenuation_model", 3035106060)
    @inlinable @inline(__always) public func `get_attenuation_model`() -> AudioStreamPlayer3D.AttenuationModel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attenuation_model, requireHandle(), nil, &result)
        return AudioStreamPlayer3D.AttenuationModel(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_doppler_tracking = lookupMethod("AudioStreamPlayer3D", "set_doppler_tracking", 3968161450)
    @inlinable @inline(__always) public func `set_doppler_tracking`(_ `mode`: AudioStreamPlayer3D.DopplerTracking) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_doppler_tracking, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_doppler_tracking = lookupMethod("AudioStreamPlayer3D", "get_doppler_tracking", 1702418664)
    @inlinable @inline(__always) public func `get_doppler_tracking`() -> AudioStreamPlayer3D.DopplerTracking {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_doppler_tracking, requireHandle(), nil, &result)
        return AudioStreamPlayer3D.DopplerTracking(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_paused = lookupMethod("AudioStreamPlayer3D", "set_stream_paused", 2586408642)
    @inlinable @inline(__always) public func `set_stream_paused`(_ `pause`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pause` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_paused = lookupMethod("AudioStreamPlayer3D", "get_stream_paused", 36873697)
    @inlinable @inline(__always) public func `get_stream_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_polyphony = lookupMethod("AudioStreamPlayer3D", "set_max_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_max_polyphony`(_ `max_polyphony`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polyphony`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_polyphony = lookupMethod("AudioStreamPlayer3D", "get_max_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_max_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_polyphony, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_panning_strength = lookupMethod("AudioStreamPlayer3D", "set_panning_strength", 373806689)
    @inlinable @inline(__always) public func `set_panning_strength`(_ `panning_strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `panning_strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_panning_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_panning_strength = lookupMethod("AudioStreamPlayer3D", "get_panning_strength", 1740695150)
    @inlinable @inline(__always) public func `get_panning_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_panning_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_stream_playback = lookupMethod("AudioStreamPlayer3D", "has_stream_playback", 2240911060)
    @inlinable @inline(__always) public func `has_stream_playback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_stream_playback, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_stream_playback = lookupMethod("AudioStreamPlayer3D", "get_stream_playback", 210135309)
    public func `get_stream_playback`() -> AudioStreamPlayback? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream_playback, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamPlayback
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playback_type = lookupMethod("AudioStreamPlayer3D", "set_playback_type", 725473817)
    @inlinable @inline(__always) public func `set_playback_type`(_ `playback_type`: AudioServer.PlaybackType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `playback_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playback_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_type = lookupMethod("AudioStreamPlayer3D", "get_playback_type", 4011264623)
    @inlinable @inline(__always) public func `get_playback_type`() -> AudioServer.PlaybackType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_type, requireHandle(), nil, &result)
        return AudioServer.PlaybackType(rawValue: result)
}
}
extension AudioStreamPlaylist {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_count = lookupMethod("AudioStreamPlaylist", "set_stream_count", 1286410249)
    @inlinable @inline(__always) public func `set_stream_count`(_ `stream_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_count = lookupMethod("AudioStreamPlaylist", "get_stream_count", 3905245786)
    @inlinable @inline(__always) public func `get_stream_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bpm = lookupMethod("AudioStreamPlaylist", "get_bpm", 1740695150)
    @inlinable @inline(__always) public func `get_bpm`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bpm, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_list_stream = lookupMethod("AudioStreamPlaylist", "set_list_stream", 111075094)
    public func `set_list_stream`(_ `stream_index`: Int64, _ `audio_stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `audio_stream`)) {} }
        var a0 = `stream_index`
        var a1 = `audio_stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_list_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_list_stream = lookupMethod("AudioStreamPlaylist", "get_list_stream", 2739380747)
    public func `get_list_stream`(_ `stream_index`: Int64) -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_list_stream, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shuffle = lookupMethod("AudioStreamPlaylist", "set_shuffle", 2586408642)
    @inlinable @inline(__always) public func `set_shuffle`(_ `shuffle`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shuffle` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shuffle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shuffle = lookupMethod("AudioStreamPlaylist", "get_shuffle", 36873697)
    @inlinable @inline(__always) public func `get_shuffle`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shuffle, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fade_time = lookupMethod("AudioStreamPlaylist", "set_fade_time", 373806689)
    @inlinable @inline(__always) public func `set_fade_time`(_ `dec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `dec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fade_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fade_time = lookupMethod("AudioStreamPlaylist", "get_fade_time", 1740695150)
    @inlinable @inline(__always) public func `get_fade_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fade_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("AudioStreamPlaylist", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("AudioStreamPlaylist", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
}
extension AudioStreamPolyphonic {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_polyphony = lookupMethod("AudioStreamPolyphonic", "set_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_polyphony`(_ `voices`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `voices`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_polyphony = lookupMethod("AudioStreamPolyphonic", "get_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_polyphony, requireHandle(), nil, &result)
        return result
}
}
extension AudioStreamRandomizer {
    nonisolated(unsafe) private static let mb_add_stream = lookupMethod("AudioStreamRandomizer", "add_stream", 1892018854)
    public func `add_stream`(_ `index`: Int64, _ `stream`: AudioStream?, _ `weight`: Double = 1.0) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `index`
        var a1 = `stream`?.requireHandle()
        var a2 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_stream = lookupMethod("AudioStreamRandomizer", "move_stream", 3937882851)
    @inlinable @inline(__always) public func `move_stream`(_ `index_from`: Int64, _ `index_to`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index_from`
        var a1 = `index_to`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_stream = lookupMethod("AudioStreamRandomizer", "remove_stream", 1286410249)
    @inlinable @inline(__always) public func `remove_stream`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("AudioStreamRandomizer", "set_stream", 111075094)
    public func `set_stream`(_ `index`: Int64, _ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `index`
        var a1 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("AudioStreamRandomizer", "get_stream", 2739380747)
    public func `get_stream`(_ `index`: Int64) -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_probability_weight = lookupMethod("AudioStreamRandomizer", "set_stream_probability_weight", 1602489585)
    @inlinable @inline(__always) public func `set_stream_probability_weight`(_ `index`: Int64, _ `weight`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stream_probability_weight, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_probability_weight = lookupMethod("AudioStreamRandomizer", "get_stream_probability_weight", 2339986948)
    @inlinable @inline(__always) public func `get_stream_probability_weight`(_ `index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stream_probability_weight, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_streams_count = lookupMethod("AudioStreamRandomizer", "set_streams_count", 1286410249)
    @inlinable @inline(__always) public func `set_streams_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_streams_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_streams_count = lookupMethod("AudioStreamRandomizer", "get_streams_count", 3905245786)
    @inlinable @inline(__always) public func `get_streams_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_streams_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_random_pitch = lookupMethod("AudioStreamRandomizer", "set_random_pitch", 373806689)
    @inlinable @inline(__always) public func `set_random_pitch`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_random_pitch, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_random_pitch = lookupMethod("AudioStreamRandomizer", "get_random_pitch", 1740695150)
    @inlinable @inline(__always) public func `get_random_pitch`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_random_pitch, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_random_pitch_semitones = lookupMethod("AudioStreamRandomizer", "set_random_pitch_semitones", 373806689)
    @inlinable @inline(__always) public func `set_random_pitch_semitones`(_ `semitones`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `semitones`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_random_pitch_semitones, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_random_pitch_semitones = lookupMethod("AudioStreamRandomizer", "get_random_pitch_semitones", 1740695150)
    @inlinable @inline(__always) public func `get_random_pitch_semitones`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_random_pitch_semitones, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_random_volume_offset_db = lookupMethod("AudioStreamRandomizer", "set_random_volume_offset_db", 373806689)
    @inlinable @inline(__always) public func `set_random_volume_offset_db`(_ `db_offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `db_offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_random_volume_offset_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_random_volume_offset_db = lookupMethod("AudioStreamRandomizer", "get_random_volume_offset_db", 1740695150)
    @inlinable @inline(__always) public func `get_random_volume_offset_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_random_volume_offset_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playback_mode = lookupMethod("AudioStreamRandomizer", "set_playback_mode", 3950967023)
    @inlinable @inline(__always) public func `set_playback_mode`(_ `mode`: AudioStreamRandomizer.PlaybackMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playback_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_mode = lookupMethod("AudioStreamRandomizer", "get_playback_mode", 3943055077)
    @inlinable @inline(__always) public func `get_playback_mode`() -> AudioStreamRandomizer.PlaybackMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_mode, requireHandle(), nil, &result)
        return AudioStreamRandomizer.PlaybackMode(rawValue: result)
}
}
extension AudioStreamSynchronized {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_count = lookupMethod("AudioStreamSynchronized", "set_stream_count", 1286410249)
    @inlinable @inline(__always) public func `set_stream_count`(_ `stream_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_count = lookupMethod("AudioStreamSynchronized", "get_stream_count", 3905245786)
    @inlinable @inline(__always) public func `get_stream_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_sync_stream = lookupMethod("AudioStreamSynchronized", "set_sync_stream", 111075094)
    public func `set_sync_stream`(_ `stream_index`: Int64, _ `audio_stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `audio_stream`)) {} }
        var a0 = `stream_index`
        var a1 = `audio_stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_sync_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_sync_stream = lookupMethod("AudioStreamSynchronized", "get_sync_stream", 2739380747)
    public func `get_sync_stream`(_ `stream_index`: Int64) -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_sync_stream, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sync_stream_volume = lookupMethod("AudioStreamSynchronized", "set_sync_stream_volume", 1602489585)
    @inlinable @inline(__always) public func `set_sync_stream_volume`(_ `stream_index`: Int64, _ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_index`
        var a1 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_sync_stream_volume, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sync_stream_volume = lookupMethod("AudioStreamSynchronized", "get_sync_stream_volume", 2339986948)
    @inlinable @inline(__always) public func `get_sync_stream_volume`(_ `stream_index`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_sync_stream_volume, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension AudioStreamWAV {
    nonisolated(unsafe) private static let mb_load_from_buffer = lookupMethod("AudioStreamWAV", "load_from_buffer", 4266838938)
    public static func `load_from_buffer`(_ `stream_data`: borrowing GodotPackedByteArray, _ `options`: borrowing GodotDictionary = GodotDictionary()) -> AudioStreamWAV? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `stream_data`.withStorage { p0 in
            `options`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_from_buffer, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamWAV
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("AudioStreamWAV", "load_from_file", 4015802384)
    public static func `load_from_file`(_ `path`: borrowing GodotString, _ `options`: borrowing GodotDictionary = GodotDictionary()) -> AudioStreamWAV? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            `options`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_from_file, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamWAV
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("AudioStreamWAV", "set_data", 2971499966)
    public func `set_data`(_ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("AudioStreamWAV", "get_data", 2362200018)
    public func `get_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("AudioStreamWAV", "set_format", 60648488)
    @inlinable @inline(__always) public func `set_format`(_ `format`: AudioStreamWAV.Format) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("AudioStreamWAV", "get_format", 3151724922)
    @inlinable @inline(__always) public func `get_format`() -> AudioStreamWAV.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return AudioStreamWAV.Format(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_mode = lookupMethod("AudioStreamWAV", "set_loop_mode", 2444882972)
    @inlinable @inline(__always) public func `set_loop_mode`(_ `loop_mode`: AudioStreamWAV.LoopMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_mode = lookupMethod("AudioStreamWAV", "get_loop_mode", 393560655)
    @inlinable @inline(__always) public func `get_loop_mode`() -> AudioStreamWAV.LoopMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_mode, requireHandle(), nil, &result)
        return AudioStreamWAV.LoopMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_begin = lookupMethod("AudioStreamWAV", "set_loop_begin", 1286410249)
    @inlinable @inline(__always) public func `set_loop_begin`(_ `loop_begin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_begin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_begin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_begin = lookupMethod("AudioStreamWAV", "get_loop_begin", 3905245786)
    @inlinable @inline(__always) public func `get_loop_begin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_begin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_end = lookupMethod("AudioStreamWAV", "set_loop_end", 1286410249)
    @inlinable @inline(__always) public func `set_loop_end`(_ `loop_end`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop_end`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_end = lookupMethod("AudioStreamWAV", "get_loop_end", 3905245786)
    @inlinable @inline(__always) public func `get_loop_end`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_rate = lookupMethod("AudioStreamWAV", "set_mix_rate", 1286410249)
    @inlinable @inline(__always) public func `set_mix_rate`(_ `mix_rate`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mix_rate`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_rate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_rate = lookupMethod("AudioStreamWAV", "get_mix_rate", 3905245786)
    @inlinable @inline(__always) public func `get_mix_rate`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stereo = lookupMethod("AudioStreamWAV", "set_stereo", 2586408642)
    @inlinable @inline(__always) public func `set_stereo`(_ `stereo`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stereo` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stereo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stereo = lookupMethod("AudioStreamWAV", "is_stereo", 36873697)
    @inlinable @inline(__always) public func `is_stereo`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_stereo, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tags = lookupMethod("AudioStreamWAV", "set_tags", 4155329257)
    public func `set_tags`(_ `tags`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `tags`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tags = lookupMethod("AudioStreamWAV", "get_tags", 3102165223)
    public func `get_tags`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tags, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_save_to_wav = lookupMethod("AudioStreamWAV", "save_to_wav", 166001499)
    public func `save_to_wav`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save_to_wav, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension BackBufferCopy {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rect = lookupMethod("BackBufferCopy", "set_rect", 2046264180)
    @inlinable @inline(__always) public func `set_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("BackBufferCopy", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_copy_mode = lookupMethod("BackBufferCopy", "set_copy_mode", 1713538590)
    @inlinable @inline(__always) public func `set_copy_mode`(_ `copy_mode`: BackBufferCopy.CopyMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `copy_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_copy_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_copy_mode = lookupMethod("BackBufferCopy", "get_copy_mode", 3271169440)
    @inlinable @inline(__always) public func `get_copy_mode`() -> BackBufferCopy.CopyMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_copy_mode, requireHandle(), nil, &result)
        return BackBufferCopy.CopyMode(rawValue: result)
}
}
extension BaseButton {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed = lookupMethod("BaseButton", "set_pressed", 2586408642)
    @inlinable @inline(__always) public func `set_pressed`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_pressed = lookupMethod("BaseButton", "is_pressed", 36873697)
    @inlinable @inline(__always) public func `is_pressed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_pressed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pressed_no_signal = lookupMethod("BaseButton", "set_pressed_no_signal", 2586408642)
    @inlinable @inline(__always) public func `set_pressed_no_signal`(_ `pressed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pressed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pressed_no_signal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hovered = lookupMethod("BaseButton", "is_hovered", 36873697)
    @inlinable @inline(__always) public func `is_hovered`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hovered, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_toggle_mode = lookupMethod("BaseButton", "set_toggle_mode", 2586408642)
    @inlinable @inline(__always) public func `set_toggle_mode`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_toggle_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_toggle_mode = lookupMethod("BaseButton", "is_toggle_mode", 36873697)
    @inlinable @inline(__always) public func `is_toggle_mode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_toggle_mode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_in_tooltip = lookupMethod("BaseButton", "set_shortcut_in_tooltip", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_in_tooltip`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_in_tooltip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_in_tooltip_enabled = lookupMethod("BaseButton", "is_shortcut_in_tooltip_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_in_tooltip_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_in_tooltip_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disabled = lookupMethod("BaseButton", "set_disabled", 2586408642)
    @inlinable @inline(__always) public func `set_disabled`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_disabled = lookupMethod("BaseButton", "is_disabled", 36873697)
    @inlinable @inline(__always) public func `is_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_action_mode = lookupMethod("BaseButton", "set_action_mode", 1985162088)
    @inlinable @inline(__always) public func `set_action_mode`(_ `mode`: BaseButton.ActionMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_action_mode = lookupMethod("BaseButton", "get_action_mode", 2589712189)
    @inlinable @inline(__always) public func `get_action_mode`() -> BaseButton.ActionMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_action_mode, requireHandle(), nil, &result)
        return BaseButton.ActionMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_button_mask = lookupMethod("BaseButton", "set_button_mask", 3950145251)
    @inlinable @inline(__always) public func `set_button_mask`(_ `mask`: Godot.MouseButtonMask) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_button_mask = lookupMethod("BaseButton", "get_button_mask", 2512161324)
    @inlinable @inline(__always) public func `get_button_mask`() -> Godot.MouseButtonMask {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_button_mask, requireHandle(), nil, &result)
        return Godot.MouseButtonMask(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_mode = lookupMethod("BaseButton", "get_draw_mode", 2492721305)
    @inlinable @inline(__always) public func `get_draw_mode`() -> BaseButton.DrawMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_mode, requireHandle(), nil, &result)
        return BaseButton.DrawMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_pressed_outside = lookupMethod("BaseButton", "set_keep_pressed_outside", 2586408642)
    @inlinable @inline(__always) public func `set_keep_pressed_outside`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_pressed_outside, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keep_pressed_outside = lookupMethod("BaseButton", "is_keep_pressed_outside", 36873697)
    @inlinable @inline(__always) public func `is_keep_pressed_outside`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keep_pressed_outside, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_feedback = lookupMethod("BaseButton", "set_shortcut_feedback", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_feedback`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_feedback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_feedback = lookupMethod("BaseButton", "is_shortcut_feedback", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_feedback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_feedback, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_shortcut = lookupMethod("BaseButton", "set_shortcut", 857163497)
    public func `set_shortcut`(_ `shortcut`: Shortcut?) {
        defer { withExtendedLifetime((self, `shortcut`)) {} }
        var a0 = `shortcut`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_shortcut = lookupMethod("BaseButton", "get_shortcut", 3415666916)
    public func `get_shortcut`() -> Shortcut? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_shortcut, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shortcut
}
    nonisolated(unsafe) private static let mb_set_button_group = lookupMethod("BaseButton", "set_button_group", 1794463739)
    public func `set_button_group`(_ `button_group`: ButtonGroup?) {
        defer { withExtendedLifetime((self, `button_group`)) {} }
        var a0 = `button_group`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_button_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_button_group = lookupMethod("BaseButton", "get_button_group", 281644053)
    public func `get_button_group`() -> ButtonGroup? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_button_group, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ButtonGroup
}
}
extension BaseMaterial3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_albedo = lookupMethod("BaseMaterial3D", "set_albedo", 2920490490)
    @inlinable @inline(__always) public func `set_albedo`(_ `albedo`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `albedo`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_albedo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_albedo = lookupMethod("BaseMaterial3D", "get_albedo", 3444240500)
    @inlinable @inline(__always) public func `get_albedo`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_albedo, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transparency = lookupMethod("BaseMaterial3D", "set_transparency", 3435651667)
    @inlinable @inline(__always) public func `set_transparency`(_ `transparency`: BaseMaterial3D.Transparency) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `transparency`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transparency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transparency = lookupMethod("BaseMaterial3D", "get_transparency", 990903061)
    @inlinable @inline(__always) public func `get_transparency`() -> BaseMaterial3D.Transparency {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transparency, requireHandle(), nil, &result)
        return BaseMaterial3D.Transparency(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing = lookupMethod("BaseMaterial3D", "set_alpha_antialiasing", 3212649852)
    @inlinable @inline(__always) public func `set_alpha_antialiasing`(_ `alpha_aa`: BaseMaterial3D.AlphaAntiAliasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alpha_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing = lookupMethod("BaseMaterial3D", "get_alpha_antialiasing", 2889939400)
    @inlinable @inline(__always) public func `get_alpha_antialiasing`() -> BaseMaterial3D.AlphaAntiAliasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing, requireHandle(), nil, &result)
        return BaseMaterial3D.AlphaAntiAliasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing_edge = lookupMethod("BaseMaterial3D", "set_alpha_antialiasing_edge", 373806689)
    @inlinable @inline(__always) public func `set_alpha_antialiasing_edge`(_ `edge`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing_edge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing_edge = lookupMethod("BaseMaterial3D", "get_alpha_antialiasing_edge", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_antialiasing_edge`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing_edge, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shading_mode = lookupMethod("BaseMaterial3D", "set_shading_mode", 3368750322)
    @inlinable @inline(__always) public func `set_shading_mode`(_ `shading_mode`: BaseMaterial3D.ShadingMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shading_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shading_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shading_mode = lookupMethod("BaseMaterial3D", "get_shading_mode", 2132070559)
    @inlinable @inline(__always) public func `get_shading_mode`() -> BaseMaterial3D.ShadingMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shading_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.ShadingMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_specular = lookupMethod("BaseMaterial3D", "set_specular", 373806689)
    @inlinable @inline(__always) public func `set_specular`(_ `specular`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `specular`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_specular = lookupMethod("BaseMaterial3D", "get_specular", 1740695150)
    @inlinable @inline(__always) public func `get_specular`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_specular, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_metallic = lookupMethod("BaseMaterial3D", "set_metallic", 373806689)
    @inlinable @inline(__always) public func `set_metallic`(_ `metallic`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `metallic`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_metallic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_metallic = lookupMethod("BaseMaterial3D", "get_metallic", 1740695150)
    @inlinable @inline(__always) public func `get_metallic`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_metallic, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_roughness = lookupMethod("BaseMaterial3D", "set_roughness", 373806689)
    @inlinable @inline(__always) public func `set_roughness`(_ `roughness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `roughness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roughness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_roughness = lookupMethod("BaseMaterial3D", "get_roughness", 1740695150)
    @inlinable @inline(__always) public func `get_roughness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_roughness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission = lookupMethod("BaseMaterial3D", "set_emission", 2920490490)
    @inlinable @inline(__always) public func `set_emission`(_ `emission`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `emission`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission = lookupMethod("BaseMaterial3D", "get_emission", 3444240500)
    @inlinable @inline(__always) public func `get_emission`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_energy_multiplier = lookupMethod("BaseMaterial3D", "set_emission_energy_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_emission_energy_multiplier`(_ `emission_energy_multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emission_energy_multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_energy_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_energy_multiplier = lookupMethod("BaseMaterial3D", "get_emission_energy_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_emission_energy_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_energy_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_intensity = lookupMethod("BaseMaterial3D", "set_emission_intensity", 373806689)
    @inlinable @inline(__always) public func `set_emission_intensity`(_ `emission_energy_multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emission_energy_multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_intensity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_intensity = lookupMethod("BaseMaterial3D", "get_emission_intensity", 1740695150)
    @inlinable @inline(__always) public func `get_emission_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal_scale = lookupMethod("BaseMaterial3D", "set_normal_scale", 373806689)
    @inlinable @inline(__always) public func `set_normal_scale`(_ `normal_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `normal_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal_scale = lookupMethod("BaseMaterial3D", "get_normal_scale", 1740695150)
    @inlinable @inline(__always) public func `get_normal_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_normal_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rim = lookupMethod("BaseMaterial3D", "set_rim", 373806689)
    @inlinable @inline(__always) public func `set_rim`(_ `rim`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rim`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rim, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rim = lookupMethod("BaseMaterial3D", "get_rim", 1740695150)
    @inlinable @inline(__always) public func `get_rim`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rim, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rim_tint = lookupMethod("BaseMaterial3D", "set_rim_tint", 373806689)
    @inlinable @inline(__always) public func `set_rim_tint`(_ `rim_tint`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rim_tint`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rim_tint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rim_tint = lookupMethod("BaseMaterial3D", "get_rim_tint", 1740695150)
    @inlinable @inline(__always) public func `get_rim_tint`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rim_tint, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clearcoat = lookupMethod("BaseMaterial3D", "set_clearcoat", 373806689)
    @inlinable @inline(__always) public func `set_clearcoat`(_ `clearcoat`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clearcoat`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clearcoat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clearcoat = lookupMethod("BaseMaterial3D", "get_clearcoat", 1740695150)
    @inlinable @inline(__always) public func `get_clearcoat`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clearcoat, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clearcoat_roughness = lookupMethod("BaseMaterial3D", "set_clearcoat_roughness", 373806689)
    @inlinable @inline(__always) public func `set_clearcoat_roughness`(_ `clearcoat_roughness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clearcoat_roughness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clearcoat_roughness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clearcoat_roughness = lookupMethod("BaseMaterial3D", "get_clearcoat_roughness", 1740695150)
    @inlinable @inline(__always) public func `get_clearcoat_roughness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clearcoat_roughness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anisotropy = lookupMethod("BaseMaterial3D", "set_anisotropy", 373806689)
    @inlinable @inline(__always) public func `set_anisotropy`(_ `anisotropy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anisotropy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anisotropy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anisotropy = lookupMethod("BaseMaterial3D", "get_anisotropy", 1740695150)
    @inlinable @inline(__always) public func `get_anisotropy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anisotropy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_scale = lookupMethod("BaseMaterial3D", "set_heightmap_scale", 373806689)
    @inlinable @inline(__always) public func `set_heightmap_scale`(_ `heightmap_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `heightmap_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightmap_scale = lookupMethod("BaseMaterial3D", "get_heightmap_scale", 1740695150)
    @inlinable @inline(__always) public func `get_heightmap_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightmap_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_subsurface_scattering_strength = lookupMethod("BaseMaterial3D", "set_subsurface_scattering_strength", 373806689)
    @inlinable @inline(__always) public func `set_subsurface_scattering_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_subsurface_scattering_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_subsurface_scattering_strength = lookupMethod("BaseMaterial3D", "get_subsurface_scattering_strength", 1740695150)
    @inlinable @inline(__always) public func `get_subsurface_scattering_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_subsurface_scattering_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transmittance_color = lookupMethod("BaseMaterial3D", "set_transmittance_color", 2920490490)
    @inlinable @inline(__always) public func `set_transmittance_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transmittance_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transmittance_color = lookupMethod("BaseMaterial3D", "get_transmittance_color", 3444240500)
    @inlinable @inline(__always) public func `get_transmittance_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transmittance_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transmittance_depth = lookupMethod("BaseMaterial3D", "set_transmittance_depth", 373806689)
    @inlinable @inline(__always) public func `set_transmittance_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transmittance_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transmittance_depth = lookupMethod("BaseMaterial3D", "get_transmittance_depth", 1740695150)
    @inlinable @inline(__always) public func `get_transmittance_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transmittance_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transmittance_boost = lookupMethod("BaseMaterial3D", "set_transmittance_boost", 373806689)
    @inlinable @inline(__always) public func `set_transmittance_boost`(_ `boost`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `boost`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transmittance_boost, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transmittance_boost = lookupMethod("BaseMaterial3D", "get_transmittance_boost", 1740695150)
    @inlinable @inline(__always) public func `get_transmittance_boost`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_transmittance_boost, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_backlight = lookupMethod("BaseMaterial3D", "set_backlight", 2920490490)
    @inlinable @inline(__always) public func `set_backlight`(_ `backlight`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `backlight`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_backlight, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_backlight = lookupMethod("BaseMaterial3D", "get_backlight", 3444240500)
    @inlinable @inline(__always) public func `get_backlight`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_backlight, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_refraction = lookupMethod("BaseMaterial3D", "set_refraction", 373806689)
    @inlinable @inline(__always) public func `set_refraction`(_ `refraction`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `refraction`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_refraction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_refraction = lookupMethod("BaseMaterial3D", "get_refraction", 1740695150)
    @inlinable @inline(__always) public func `get_refraction`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_refraction, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_point_size = lookupMethod("BaseMaterial3D", "set_point_size", 373806689)
    @inlinable @inline(__always) public func `set_point_size`(_ `point_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `point_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_point_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_point_size = lookupMethod("BaseMaterial3D", "get_point_size", 1740695150)
    @inlinable @inline(__always) public func `get_point_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_point_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_detail_uv = lookupMethod("BaseMaterial3D", "set_detail_uv", 456801921)
    @inlinable @inline(__always) public func `set_detail_uv`(_ `detail_uv`: BaseMaterial3D.DetailUV) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail_uv`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_detail_uv, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_detail_uv = lookupMethod("BaseMaterial3D", "get_detail_uv", 2306920512)
    @inlinable @inline(__always) public func `get_detail_uv`() -> BaseMaterial3D.DetailUV {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_detail_uv, requireHandle(), nil, &result)
        return BaseMaterial3D.DetailUV(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("BaseMaterial3D", "set_blend_mode", 2830186259)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `blend_mode`: BaseMaterial3D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("BaseMaterial3D", "get_blend_mode", 4022690962)
    @inlinable @inline(__always) public func `get_blend_mode`() -> BaseMaterial3D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_draw_mode = lookupMethod("BaseMaterial3D", "set_depth_draw_mode", 1456584748)
    @inlinable @inline(__always) public func `set_depth_draw_mode`(_ `depth_draw_mode`: BaseMaterial3D.DepthDrawMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth_draw_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_draw_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_draw_mode = lookupMethod("BaseMaterial3D", "get_depth_draw_mode", 2578197639)
    @inlinable @inline(__always) public func `get_depth_draw_mode`() -> BaseMaterial3D.DepthDrawMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_draw_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.DepthDrawMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth_test = lookupMethod("BaseMaterial3D", "set_depth_test", 3918692338)
    @inlinable @inline(__always) public func `set_depth_test`(_ `depth_test`: BaseMaterial3D.DepthTest) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth_test`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth_test, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth_test = lookupMethod("BaseMaterial3D", "get_depth_test", 3434785811)
    @inlinable @inline(__always) public func `get_depth_test`() -> BaseMaterial3D.DepthTest {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth_test, requireHandle(), nil, &result)
        return BaseMaterial3D.DepthTest(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cull_mode = lookupMethod("BaseMaterial3D", "set_cull_mode", 2338909218)
    @inlinable @inline(__always) public func `set_cull_mode`(_ `cull_mode`: BaseMaterial3D.CullMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cull_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cull_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cull_mode = lookupMethod("BaseMaterial3D", "get_cull_mode", 1941499586)
    @inlinable @inline(__always) public func `get_cull_mode`() -> BaseMaterial3D.CullMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cull_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.CullMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_diffuse_mode = lookupMethod("BaseMaterial3D", "set_diffuse_mode", 1045299638)
    @inlinable @inline(__always) public func `set_diffuse_mode`(_ `diffuse_mode`: BaseMaterial3D.DiffuseMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `diffuse_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_diffuse_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_diffuse_mode = lookupMethod("BaseMaterial3D", "get_diffuse_mode", 3973617136)
    @inlinable @inline(__always) public func `get_diffuse_mode`() -> BaseMaterial3D.DiffuseMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_diffuse_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.DiffuseMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_specular_mode = lookupMethod("BaseMaterial3D", "set_specular_mode", 584737147)
    @inlinable @inline(__always) public func `set_specular_mode`(_ `specular_mode`: BaseMaterial3D.SpecularMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `specular_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_specular_mode = lookupMethod("BaseMaterial3D", "get_specular_mode", 2569953298)
    @inlinable @inline(__always) public func `get_specular_mode`() -> BaseMaterial3D.SpecularMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_specular_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.SpecularMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_flag = lookupMethod("BaseMaterial3D", "set_flag", 3070159527)
    @inlinable @inline(__always) public func `set_flag`(_ `flag`: BaseMaterial3D.Flags, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_flag = lookupMethod("BaseMaterial3D", "get_flag", 1286410065)
    @inlinable @inline(__always) public func `get_flag`(_ `flag`: BaseMaterial3D.Flags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("BaseMaterial3D", "set_texture_filter", 22904437)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: BaseMaterial3D.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("BaseMaterial3D", "get_texture_filter", 3289213076)
    @inlinable @inline(__always) public func `get_texture_filter`() -> BaseMaterial3D.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feature = lookupMethod("BaseMaterial3D", "set_feature", 2819288693)
    @inlinable @inline(__always) public func `set_feature`(_ `feature`: BaseMaterial3D.Feature, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_feature, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feature = lookupMethod("BaseMaterial3D", "get_feature", 1965241794)
    @inlinable @inline(__always) public func `get_feature`(_ `feature`: BaseMaterial3D.Feature) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feature`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_feature, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("BaseMaterial3D", "set_texture", 464208135)
    public func `set_texture`(_ `param`: BaseMaterial3D.TextureParam, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `param`.rawValue
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("BaseMaterial3D", "get_texture", 329605813)
    public func `get_texture`(_ `param`: BaseMaterial3D.TextureParam) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `param`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_detail_blend_mode = lookupMethod("BaseMaterial3D", "set_detail_blend_mode", 2830186259)
    @inlinable @inline(__always) public func `set_detail_blend_mode`(_ `detail_blend_mode`: BaseMaterial3D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `detail_blend_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_detail_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_detail_blend_mode = lookupMethod("BaseMaterial3D", "get_detail_blend_mode", 4022690962)
    @inlinable @inline(__always) public func `get_detail_blend_mode`() -> BaseMaterial3D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_detail_blend_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv1_scale = lookupMethod("BaseMaterial3D", "set_uv1_scale", 3460891852)
    @inlinable @inline(__always) public func `set_uv1_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv1_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv1_scale = lookupMethod("BaseMaterial3D", "get_uv1_scale", 3360562783)
    @inlinable @inline(__always) public func `get_uv1_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uv1_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv1_offset = lookupMethod("BaseMaterial3D", "set_uv1_offset", 3460891852)
    @inlinable @inline(__always) public func `set_uv1_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv1_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv1_offset = lookupMethod("BaseMaterial3D", "get_uv1_offset", 3360562783)
    @inlinable @inline(__always) public func `get_uv1_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uv1_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv1_triplanar_blend_sharpness = lookupMethod("BaseMaterial3D", "set_uv1_triplanar_blend_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_uv1_triplanar_blend_sharpness`(_ `sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv1_triplanar_blend_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv1_triplanar_blend_sharpness = lookupMethod("BaseMaterial3D", "get_uv1_triplanar_blend_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_uv1_triplanar_blend_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_uv1_triplanar_blend_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2_scale = lookupMethod("BaseMaterial3D", "set_uv2_scale", 3460891852)
    @inlinable @inline(__always) public func `set_uv2_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv2_scale = lookupMethod("BaseMaterial3D", "get_uv2_scale", 3360562783)
    @inlinable @inline(__always) public func `get_uv2_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uv2_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2_offset = lookupMethod("BaseMaterial3D", "set_uv2_offset", 3460891852)
    @inlinable @inline(__always) public func `set_uv2_offset`(_ `offset`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv2_offset = lookupMethod("BaseMaterial3D", "get_uv2_offset", 3360562783)
    @inlinable @inline(__always) public func `get_uv2_offset`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_uv2_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uv2_triplanar_blend_sharpness = lookupMethod("BaseMaterial3D", "set_uv2_triplanar_blend_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_uv2_triplanar_blend_sharpness`(_ `sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uv2_triplanar_blend_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_uv2_triplanar_blend_sharpness = lookupMethod("BaseMaterial3D", "get_uv2_triplanar_blend_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_uv2_triplanar_blend_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_uv2_triplanar_blend_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_mode = lookupMethod("BaseMaterial3D", "set_billboard_mode", 4202036497)
    @inlinable @inline(__always) public func `set_billboard_mode`(_ `mode`: BaseMaterial3D.BillboardMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_mode = lookupMethod("BaseMaterial3D", "get_billboard_mode", 1283840139)
    @inlinable @inline(__always) public func `get_billboard_mode`() -> BaseMaterial3D.BillboardMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BillboardMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_h_frames = lookupMethod("BaseMaterial3D", "set_particles_anim_h_frames", 1286410249)
    @inlinable @inline(__always) public func `set_particles_anim_h_frames`(_ `frames`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_h_frames, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_h_frames = lookupMethod("BaseMaterial3D", "get_particles_anim_h_frames", 3905245786)
    @inlinable @inline(__always) public func `get_particles_anim_h_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_h_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_v_frames = lookupMethod("BaseMaterial3D", "set_particles_anim_v_frames", 1286410249)
    @inlinable @inline(__always) public func `set_particles_anim_v_frames`(_ `frames`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_v_frames, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_v_frames = lookupMethod("BaseMaterial3D", "get_particles_anim_v_frames", 3905245786)
    @inlinable @inline(__always) public func `get_particles_anim_v_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_v_frames, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_particles_anim_loop = lookupMethod("BaseMaterial3D", "set_particles_anim_loop", 2586408642)
    @inlinable @inline(__always) public func `set_particles_anim_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_particles_anim_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_particles_anim_loop = lookupMethod("BaseMaterial3D", "get_particles_anim_loop", 36873697)
    @inlinable @inline(__always) public func `get_particles_anim_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_particles_anim_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_deep_parallax = lookupMethod("BaseMaterial3D", "set_heightmap_deep_parallax", 2586408642)
    @inlinable @inline(__always) public func `set_heightmap_deep_parallax`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_deep_parallax, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_heightmap_deep_parallax_enabled = lookupMethod("BaseMaterial3D", "is_heightmap_deep_parallax_enabled", 36873697)
    @inlinable @inline(__always) public func `is_heightmap_deep_parallax_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_heightmap_deep_parallax_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_deep_parallax_min_layers = lookupMethod("BaseMaterial3D", "set_heightmap_deep_parallax_min_layers", 1286410249)
    @inlinable @inline(__always) public func `set_heightmap_deep_parallax_min_layers`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_deep_parallax_min_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightmap_deep_parallax_min_layers = lookupMethod("BaseMaterial3D", "get_heightmap_deep_parallax_min_layers", 3905245786)
    @inlinable @inline(__always) public func `get_heightmap_deep_parallax_min_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightmap_deep_parallax_min_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_deep_parallax_max_layers = lookupMethod("BaseMaterial3D", "set_heightmap_deep_parallax_max_layers", 1286410249)
    @inlinable @inline(__always) public func `set_heightmap_deep_parallax_max_layers`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_deep_parallax_max_layers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightmap_deep_parallax_max_layers = lookupMethod("BaseMaterial3D", "get_heightmap_deep_parallax_max_layers", 3905245786)
    @inlinable @inline(__always) public func `get_heightmap_deep_parallax_max_layers`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightmap_deep_parallax_max_layers, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_deep_parallax_flip_tangent = lookupMethod("BaseMaterial3D", "set_heightmap_deep_parallax_flip_tangent", 2586408642)
    @inlinable @inline(__always) public func `set_heightmap_deep_parallax_flip_tangent`(_ `flip`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_deep_parallax_flip_tangent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightmap_deep_parallax_flip_tangent = lookupMethod("BaseMaterial3D", "get_heightmap_deep_parallax_flip_tangent", 36873697)
    @inlinable @inline(__always) public func `get_heightmap_deep_parallax_flip_tangent`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightmap_deep_parallax_flip_tangent, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_heightmap_deep_parallax_flip_binormal = lookupMethod("BaseMaterial3D", "set_heightmap_deep_parallax_flip_binormal", 2586408642)
    @inlinable @inline(__always) public func `set_heightmap_deep_parallax_flip_binormal`(_ `flip`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flip` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_heightmap_deep_parallax_flip_binormal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_heightmap_deep_parallax_flip_binormal = lookupMethod("BaseMaterial3D", "get_heightmap_deep_parallax_flip_binormal", 36873697)
    @inlinable @inline(__always) public func `get_heightmap_deep_parallax_flip_binormal`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_heightmap_deep_parallax_flip_binormal, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow = lookupMethod("BaseMaterial3D", "set_grow", 373806689)
    @inlinable @inline(__always) public func `set_grow`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_grow = lookupMethod("BaseMaterial3D", "get_grow", 1740695150)
    @inlinable @inline(__always) public func `get_grow`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_grow, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission_operator = lookupMethod("BaseMaterial3D", "set_emission_operator", 3825128922)
    @inlinable @inline(__always) public func `set_emission_operator`(_ `operator`: BaseMaterial3D.EmissionOperator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `operator`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission_operator = lookupMethod("BaseMaterial3D", "get_emission_operator", 974205018)
    @inlinable @inline(__always) public func `get_emission_operator`() -> BaseMaterial3D.EmissionOperator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_emission_operator, requireHandle(), nil, &result)
        return BaseMaterial3D.EmissionOperator(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ao_light_affect = lookupMethod("BaseMaterial3D", "set_ao_light_affect", 373806689)
    @inlinable @inline(__always) public func `set_ao_light_affect`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ao_light_affect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ao_light_affect = lookupMethod("BaseMaterial3D", "get_ao_light_affect", 1740695150)
    @inlinable @inline(__always) public func `get_ao_light_affect`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ao_light_affect, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_scissor_threshold = lookupMethod("BaseMaterial3D", "set_alpha_scissor_threshold", 373806689)
    @inlinable @inline(__always) public func `set_alpha_scissor_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_scissor_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_scissor_threshold = lookupMethod("BaseMaterial3D", "get_alpha_scissor_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_scissor_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_scissor_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_hash_scale = lookupMethod("BaseMaterial3D", "set_alpha_hash_scale", 373806689)
    @inlinable @inline(__always) public func `set_alpha_hash_scale`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_hash_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_hash_scale = lookupMethod("BaseMaterial3D", "get_alpha_hash_scale", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_hash_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_hash_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_grow_enabled = lookupMethod("BaseMaterial3D", "set_grow_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_grow_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_grow_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_grow_enabled = lookupMethod("BaseMaterial3D", "is_grow_enabled", 36873697)
    @inlinable @inline(__always) public func `is_grow_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_grow_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_metallic_texture_channel = lookupMethod("BaseMaterial3D", "set_metallic_texture_channel", 744167988)
    @inlinable @inline(__always) public func `set_metallic_texture_channel`(_ `channel`: BaseMaterial3D.TextureChannel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_metallic_texture_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_metallic_texture_channel = lookupMethod("BaseMaterial3D", "get_metallic_texture_channel", 568133867)
    @inlinable @inline(__always) public func `get_metallic_texture_channel`() -> BaseMaterial3D.TextureChannel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_metallic_texture_channel, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureChannel(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_roughness_texture_channel = lookupMethod("BaseMaterial3D", "set_roughness_texture_channel", 744167988)
    @inlinable @inline(__always) public func `set_roughness_texture_channel`(_ `channel`: BaseMaterial3D.TextureChannel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roughness_texture_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_roughness_texture_channel = lookupMethod("BaseMaterial3D", "get_roughness_texture_channel", 568133867)
    @inlinable @inline(__always) public func `get_roughness_texture_channel`() -> BaseMaterial3D.TextureChannel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_roughness_texture_channel, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureChannel(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ao_texture_channel = lookupMethod("BaseMaterial3D", "set_ao_texture_channel", 744167988)
    @inlinable @inline(__always) public func `set_ao_texture_channel`(_ `channel`: BaseMaterial3D.TextureChannel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ao_texture_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ao_texture_channel = lookupMethod("BaseMaterial3D", "get_ao_texture_channel", 568133867)
    @inlinable @inline(__always) public func `get_ao_texture_channel`() -> BaseMaterial3D.TextureChannel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ao_texture_channel, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureChannel(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_refraction_texture_channel = lookupMethod("BaseMaterial3D", "set_refraction_texture_channel", 744167988)
    @inlinable @inline(__always) public func `set_refraction_texture_channel`(_ `channel`: BaseMaterial3D.TextureChannel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `channel`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_refraction_texture_channel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_refraction_texture_channel = lookupMethod("BaseMaterial3D", "get_refraction_texture_channel", 568133867)
    @inlinable @inline(__always) public func `get_refraction_texture_channel`() -> BaseMaterial3D.TextureChannel {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_refraction_texture_channel, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureChannel(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_proximity_fade_enabled = lookupMethod("BaseMaterial3D", "set_proximity_fade_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_proximity_fade_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_proximity_fade_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_proximity_fade_enabled = lookupMethod("BaseMaterial3D", "is_proximity_fade_enabled", 36873697)
    @inlinable @inline(__always) public func `is_proximity_fade_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_proximity_fade_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_proximity_fade_distance = lookupMethod("BaseMaterial3D", "set_proximity_fade_distance", 373806689)
    @inlinable @inline(__always) public func `set_proximity_fade_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_proximity_fade_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_proximity_fade_distance = lookupMethod("BaseMaterial3D", "get_proximity_fade_distance", 1740695150)
    @inlinable @inline(__always) public func `get_proximity_fade_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_proximity_fade_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_pixel_range = lookupMethod("BaseMaterial3D", "set_msdf_pixel_range", 373806689)
    @inlinable @inline(__always) public func `set_msdf_pixel_range`(_ `range`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_pixel_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_pixel_range = lookupMethod("BaseMaterial3D", "get_msdf_pixel_range", 1740695150)
    @inlinable @inline(__always) public func `get_msdf_pixel_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_pixel_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msdf_outline_size = lookupMethod("BaseMaterial3D", "set_msdf_outline_size", 373806689)
    @inlinable @inline(__always) public func `set_msdf_outline_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msdf_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msdf_outline_size = lookupMethod("BaseMaterial3D", "get_msdf_outline_size", 1740695150)
    @inlinable @inline(__always) public func `get_msdf_outline_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msdf_outline_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade = lookupMethod("BaseMaterial3D", "set_distance_fade", 1379478617)
    @inlinable @inline(__always) public func `set_distance_fade`(_ `mode`: BaseMaterial3D.DistanceFadeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade = lookupMethod("BaseMaterial3D", "get_distance_fade", 2694575734)
    @inlinable @inline(__always) public func `get_distance_fade`() -> BaseMaterial3D.DistanceFadeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade, requireHandle(), nil, &result)
        return BaseMaterial3D.DistanceFadeMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_max_distance = lookupMethod("BaseMaterial3D", "set_distance_fade_max_distance", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_max_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_max_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_max_distance = lookupMethod("BaseMaterial3D", "get_distance_fade_max_distance", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_max_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_max_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance_fade_min_distance = lookupMethod("BaseMaterial3D", "set_distance_fade_min_distance", 373806689)
    @inlinable @inline(__always) public func `set_distance_fade_min_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance_fade_min_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance_fade_min_distance = lookupMethod("BaseMaterial3D", "get_distance_fade_min_distance", 1740695150)
    @inlinable @inline(__always) public func `get_distance_fade_min_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance_fade_min_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_clip_scale = lookupMethod("BaseMaterial3D", "set_z_clip_scale", 373806689)
    @inlinable @inline(__always) public func `set_z_clip_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_clip_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_clip_scale = lookupMethod("BaseMaterial3D", "get_z_clip_scale", 1740695150)
    @inlinable @inline(__always) public func `get_z_clip_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_clip_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fov_override = lookupMethod("BaseMaterial3D", "set_fov_override", 373806689)
    @inlinable @inline(__always) public func `set_fov_override`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fov_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fov_override = lookupMethod("BaseMaterial3D", "get_fov_override", 1740695150)
    @inlinable @inline(__always) public func `get_fov_override`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fov_override, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_mode = lookupMethod("BaseMaterial3D", "set_stencil_mode", 2272367200)
    @inlinable @inline(__always) public func `set_stencil_mode`(_ `stencil_mode`: BaseMaterial3D.StencilMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stencil_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_mode = lookupMethod("BaseMaterial3D", "get_stencil_mode", 2908443456)
    @inlinable @inline(__always) public func `get_stencil_mode`() -> BaseMaterial3D.StencilMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stencil_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.StencilMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_flags = lookupMethod("BaseMaterial3D", "set_stencil_flags", 1286410249)
    @inlinable @inline(__always) public func `set_stencil_flags`(_ `stencil_flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stencil_flags`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_flags = lookupMethod("BaseMaterial3D", "get_stencil_flags", 3905245786)
    @inlinable @inline(__always) public func `get_stencil_flags`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stencil_flags, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_compare = lookupMethod("BaseMaterial3D", "set_stencil_compare", 3741726481)
    @inlinable @inline(__always) public func `set_stencil_compare`(_ `stencil_compare`: BaseMaterial3D.StencilCompare) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stencil_compare`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_compare, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_compare = lookupMethod("BaseMaterial3D", "get_stencil_compare", 2824600492)
    @inlinable @inline(__always) public func `get_stencil_compare`() -> BaseMaterial3D.StencilCompare {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stencil_compare, requireHandle(), nil, &result)
        return BaseMaterial3D.StencilCompare(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_reference = lookupMethod("BaseMaterial3D", "set_stencil_reference", 1286410249)
    @inlinable @inline(__always) public func `set_stencil_reference`(_ `stencil_reference`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stencil_reference`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_reference, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_reference = lookupMethod("BaseMaterial3D", "get_stencil_reference", 3905245786)
    @inlinable @inline(__always) public func `get_stencil_reference`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stencil_reference, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_effect_color = lookupMethod("BaseMaterial3D", "set_stencil_effect_color", 2920490490)
    @inlinable @inline(__always) public func `set_stencil_effect_color`(_ `stencil_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `stencil_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_effect_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_effect_color = lookupMethod("BaseMaterial3D", "get_stencil_effect_color", 3444240500)
    @inlinable @inline(__always) public func `get_stencil_effect_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stencil_effect_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stencil_effect_outline_thickness = lookupMethod("BaseMaterial3D", "set_stencil_effect_outline_thickness", 373806689)
    @inlinable @inline(__always) public func `set_stencil_effect_outline_thickness`(_ `stencil_outline_thickness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stencil_outline_thickness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stencil_effect_outline_thickness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stencil_effect_outline_thickness = lookupMethod("BaseMaterial3D", "get_stencil_effect_outline_thickness", 1740695150)
    @inlinable @inline(__always) public func `get_stencil_effect_outline_thickness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stencil_effect_outline_thickness, requireHandle(), nil, &result)
        return result
}
}
extension BitMap {
    @usableFromInline nonisolated(unsafe) internal static let mb_create = lookupMethod("BitMap", "create", 1130785943)
    @inlinable @inline(__always) public func `create`(_ `size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_create_from_image_alpha = lookupMethod("BitMap", "create_from_image_alpha", 106271684)
    public func `create_from_image_alpha`(_ `image`: Image?, _ `threshold`: Double = 0.1) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_from_image_alpha, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bitv = lookupMethod("BitMap", "set_bitv", 4153096796)
    @inlinable @inline(__always) public func `set_bitv`(_ `position`: Vector2i, _ `bit`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bit` ? UInt8(1) : UInt8(0)
        `position`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bitv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bit = lookupMethod("BitMap", "set_bit", 1383440665)
    @inlinable @inline(__always) public func `set_bit`(_ `x`: Int64, _ `y`: Int64, _ `bit`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var a2 = `bit` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bitv = lookupMethod("BitMap", "get_bitv", 3900751641)
    @inlinable @inline(__always) public func `get_bitv`(_ `position`: Vector2i) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bitv, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bit = lookupMethod("BitMap", "get_bit", 2522259332)
    @inlinable @inline(__always) public func `get_bit`(_ `x`: Int64, _ `y`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `x`
        var a1 = `y`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bit_rect = lookupMethod("BitMap", "set_bit_rect", 472162941)
    @inlinable @inline(__always) public func `set_bit_rect`(_ `rect`: Rect2i, _ `bit`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `bit` ? UInt8(1) : UInt8(0)
        `rect`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bit_rect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_true_bit_count = lookupMethod("BitMap", "get_true_bit_count", 3905245786)
    @inlinable @inline(__always) public func `get_true_bit_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_true_bit_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("BitMap", "get_size", 3690982128)
    @inlinable @inline(__always) public func `get_size`() -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("BitMap", "resize", 1130785943)
    @inlinable @inline(__always) public func `resize`(_ `new_size`: Vector2i) {
        defer { withExtendedLifetime((self)) {} }
        `new_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_grow_mask = lookupMethod("BitMap", "grow_mask", 3317281434)
    @inlinable @inline(__always) public func `grow_mask`(_ `pixels`: Int64, _ `rect`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            `rect`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_grow_mask, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_convert_to_image = lookupMethod("BitMap", "convert_to_image", 4190603485)
    public func `convert_to_image`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_convert_to_image, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_opaque_to_polygons = lookupMethod("BitMap", "opaque_to_polygons", 48478126)
    public func `opaque_to_polygons`(_ `rect`: Rect2i, _ `epsilon`: Double = 2.0) -> GodotArrayOf<GodotPackedVector2Array> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `epsilon`
        return GodotArrayOf<GodotPackedVector2Array>(initializing: { result in
            `rect`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_opaque_to_polygons, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
