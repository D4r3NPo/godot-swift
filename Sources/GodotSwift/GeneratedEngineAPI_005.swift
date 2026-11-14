// Generated engine API partition. Do not edit.
import CGodot
extension AudioEffectDelay {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dry = lookupMethod("AudioEffectDelay", "set_dry", 373806689)
    @inlinable @inline(__always) public func `set_dry`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dry, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dry = lookupMethod("AudioEffectDelay", "get_dry", 191475506)
    @inlinable @inline(__always) public func `get_dry`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dry, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap1_active = lookupMethod("AudioEffectDelay", "set_tap1_active", 2586408642)
    @inlinable @inline(__always) public func `set_tap1_active`(_ `amount`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap1_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tap1_active = lookupMethod("AudioEffectDelay", "is_tap1_active", 36873697)
    @inlinable @inline(__always) public func `is_tap1_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tap1_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap1_delay_ms = lookupMethod("AudioEffectDelay", "set_tap1_delay_ms", 373806689)
    @inlinable @inline(__always) public func `set_tap1_delay_ms`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap1_delay_ms, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap1_delay_ms = lookupMethod("AudioEffectDelay", "get_tap1_delay_ms", 1740695150)
    @inlinable @inline(__always) public func `get_tap1_delay_ms`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap1_delay_ms, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap1_level_db = lookupMethod("AudioEffectDelay", "set_tap1_level_db", 373806689)
    @inlinable @inline(__always) public func `set_tap1_level_db`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap1_level_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap1_level_db = lookupMethod("AudioEffectDelay", "get_tap1_level_db", 1740695150)
    @inlinable @inline(__always) public func `get_tap1_level_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap1_level_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap1_pan = lookupMethod("AudioEffectDelay", "set_tap1_pan", 373806689)
    @inlinable @inline(__always) public func `set_tap1_pan`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap1_pan, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap1_pan = lookupMethod("AudioEffectDelay", "get_tap1_pan", 1740695150)
    @inlinable @inline(__always) public func `get_tap1_pan`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap1_pan, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap2_active = lookupMethod("AudioEffectDelay", "set_tap2_active", 2586408642)
    @inlinable @inline(__always) public func `set_tap2_active`(_ `amount`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap2_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_tap2_active = lookupMethod("AudioEffectDelay", "is_tap2_active", 36873697)
    @inlinable @inline(__always) public func `is_tap2_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_tap2_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap2_delay_ms = lookupMethod("AudioEffectDelay", "set_tap2_delay_ms", 373806689)
    @inlinable @inline(__always) public func `set_tap2_delay_ms`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap2_delay_ms, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap2_delay_ms = lookupMethod("AudioEffectDelay", "get_tap2_delay_ms", 1740695150)
    @inlinable @inline(__always) public func `get_tap2_delay_ms`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap2_delay_ms, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap2_level_db = lookupMethod("AudioEffectDelay", "set_tap2_level_db", 373806689)
    @inlinable @inline(__always) public func `set_tap2_level_db`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap2_level_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap2_level_db = lookupMethod("AudioEffectDelay", "get_tap2_level_db", 1740695150)
    @inlinable @inline(__always) public func `get_tap2_level_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap2_level_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap2_pan = lookupMethod("AudioEffectDelay", "set_tap2_pan", 373806689)
    @inlinable @inline(__always) public func `set_tap2_pan`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap2_pan, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap2_pan = lookupMethod("AudioEffectDelay", "get_tap2_pan", 1740695150)
    @inlinable @inline(__always) public func `get_tap2_pan`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap2_pan, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feedback_active = lookupMethod("AudioEffectDelay", "set_feedback_active", 2586408642)
    @inlinable @inline(__always) public func `set_feedback_active`(_ `amount`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_feedback_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_feedback_active = lookupMethod("AudioEffectDelay", "is_feedback_active", 36873697)
    @inlinable @inline(__always) public func `is_feedback_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_feedback_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feedback_delay_ms = lookupMethod("AudioEffectDelay", "set_feedback_delay_ms", 373806689)
    @inlinable @inline(__always) public func `set_feedback_delay_ms`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_feedback_delay_ms, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feedback_delay_ms = lookupMethod("AudioEffectDelay", "get_feedback_delay_ms", 1740695150)
    @inlinable @inline(__always) public func `get_feedback_delay_ms`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_feedback_delay_ms, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feedback_level_db = lookupMethod("AudioEffectDelay", "set_feedback_level_db", 373806689)
    @inlinable @inline(__always) public func `set_feedback_level_db`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_feedback_level_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feedback_level_db = lookupMethod("AudioEffectDelay", "get_feedback_level_db", 1740695150)
    @inlinable @inline(__always) public func `get_feedback_level_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_feedback_level_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feedback_lowpass = lookupMethod("AudioEffectDelay", "set_feedback_lowpass", 373806689)
    @inlinable @inline(__always) public func `set_feedback_lowpass`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_feedback_lowpass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feedback_lowpass = lookupMethod("AudioEffectDelay", "get_feedback_lowpass", 1740695150)
    @inlinable @inline(__always) public func `get_feedback_lowpass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_feedback_lowpass, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectDistortion {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("AudioEffectDistortion", "set_mode", 1314744793)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: AudioEffectDistortion.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mode = lookupMethod("AudioEffectDistortion", "get_mode", 809118343)
    @inlinable @inline(__always) public func `get_mode`() -> AudioEffectDistortion.Mode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mode, requireHandle(), nil, &result)
        return AudioEffectDistortion.Mode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_gain = lookupMethod("AudioEffectDistortion", "set_pre_gain", 373806689)
    @inlinable @inline(__always) public func `set_pre_gain`(_ `pre_gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pre_gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_gain = lookupMethod("AudioEffectDistortion", "get_pre_gain", 1740695150)
    @inlinable @inline(__always) public func `get_pre_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_gain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_hf_hz = lookupMethod("AudioEffectDistortion", "set_keep_hf_hz", 373806689)
    @inlinable @inline(__always) public func `set_keep_hf_hz`(_ `keep_hf_hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_hf_hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_hf_hz, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_keep_hf_hz = lookupMethod("AudioEffectDistortion", "get_keep_hf_hz", 1740695150)
    @inlinable @inline(__always) public func `get_keep_hf_hz`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_keep_hf_hz, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drive = lookupMethod("AudioEffectDistortion", "set_drive", 373806689)
    @inlinable @inline(__always) public func `set_drive`(_ `drive`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `drive`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drive, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drive = lookupMethod("AudioEffectDistortion", "get_drive", 1740695150)
    @inlinable @inline(__always) public func `get_drive`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drive, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_post_gain = lookupMethod("AudioEffectDistortion", "set_post_gain", 373806689)
    @inlinable @inline(__always) public func `set_post_gain`(_ `post_gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `post_gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_post_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_post_gain = lookupMethod("AudioEffectDistortion", "get_post_gain", 1740695150)
    @inlinable @inline(__always) public func `get_post_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_post_gain, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectEQ {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_band_gain_db = lookupMethod("AudioEffectEQ", "set_band_gain_db", 1602489585)
    @inlinable @inline(__always) public func `set_band_gain_db`(_ `band_idx`: Int64, _ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `band_idx`
        var a1 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_band_gain_db, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_band_gain_db = lookupMethod("AudioEffectEQ", "get_band_gain_db", 2339986948)
    @inlinable @inline(__always) public func `get_band_gain_db`(_ `band_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `band_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_band_gain_db, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_band_count = lookupMethod("AudioEffectEQ", "get_band_count", 3905245786)
    @inlinable @inline(__always) public func `get_band_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_band_count, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectEQ10 {
}
extension AudioEffectEQ21 {
}
extension AudioEffectEQ6 {
}
extension AudioEffectFilter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cutoff = lookupMethod("AudioEffectFilter", "set_cutoff", 373806689)
    @inlinable @inline(__always) public func `set_cutoff`(_ `freq`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freq`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cutoff, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_cutoff = lookupMethod("AudioEffectFilter", "get_cutoff", 1740695150)
    @inlinable @inline(__always) public func `get_cutoff`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_cutoff, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_resonance = lookupMethod("AudioEffectFilter", "set_resonance", 373806689)
    @inlinable @inline(__always) public func `set_resonance`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_resonance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_resonance = lookupMethod("AudioEffectFilter", "get_resonance", 1740695150)
    @inlinable @inline(__always) public func `get_resonance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_resonance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gain = lookupMethod("AudioEffectFilter", "set_gain", 373806689)
    @inlinable @inline(__always) public func `set_gain`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gain, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gain = lookupMethod("AudioEffectFilter", "get_gain", 1740695150)
    @inlinable @inline(__always) public func `get_gain`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gain, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_db = lookupMethod("AudioEffectFilter", "set_db", 771740901)
    @inlinable @inline(__always) public func `set_db`(_ `amount`: AudioEffectFilter.FilterDB) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_db = lookupMethod("AudioEffectFilter", "get_db", 3981721890)
    @inlinable @inline(__always) public func `get_db`() -> AudioEffectFilter.FilterDB {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_db, requireHandle(), nil, &result)
        return AudioEffectFilter.FilterDB(rawValue: result)
}
}
extension AudioEffectHardLimiter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ceiling_db = lookupMethod("AudioEffectHardLimiter", "set_ceiling_db", 373806689)
    @inlinable @inline(__always) public func `set_ceiling_db`(_ `ceiling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ceiling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ceiling_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ceiling_db = lookupMethod("AudioEffectHardLimiter", "get_ceiling_db", 1740695150)
    @inlinable @inline(__always) public func `get_ceiling_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ceiling_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_gain_db = lookupMethod("AudioEffectHardLimiter", "set_pre_gain_db", 373806689)
    @inlinable @inline(__always) public func `set_pre_gain_db`(_ `p_pre_gain`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_pre_gain`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_gain_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_gain_db = lookupMethod("AudioEffectHardLimiter", "get_pre_gain_db", 1740695150)
    @inlinable @inline(__always) public func `get_pre_gain_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_gain_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_release = lookupMethod("AudioEffectHardLimiter", "set_release", 373806689)
    @inlinable @inline(__always) public func `set_release`(_ `p_release`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `p_release`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_release, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_release = lookupMethod("AudioEffectHardLimiter", "get_release", 1740695150)
    @inlinable @inline(__always) public func `get_release`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_release, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectHighPassFilter {
}
extension AudioEffectHighShelfFilter {
}
extension AudioEffectInstance {
}
extension AudioEffectLimiter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_ceiling_db = lookupMethod("AudioEffectLimiter", "set_ceiling_db", 373806689)
    @inlinable @inline(__always) public func `set_ceiling_db`(_ `ceiling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ceiling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ceiling_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ceiling_db = lookupMethod("AudioEffectLimiter", "get_ceiling_db", 1740695150)
    @inlinable @inline(__always) public func `get_ceiling_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_ceiling_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_threshold_db = lookupMethod("AudioEffectLimiter", "set_threshold_db", 373806689)
    @inlinable @inline(__always) public func `set_threshold_db`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_threshold_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_threshold_db = lookupMethod("AudioEffectLimiter", "get_threshold_db", 1740695150)
    @inlinable @inline(__always) public func `get_threshold_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_threshold_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_soft_clip_db = lookupMethod("AudioEffectLimiter", "set_soft_clip_db", 373806689)
    @inlinable @inline(__always) public func `set_soft_clip_db`(_ `soft_clip`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `soft_clip`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_soft_clip_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_soft_clip_db = lookupMethod("AudioEffectLimiter", "get_soft_clip_db", 1740695150)
    @inlinable @inline(__always) public func `get_soft_clip_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_soft_clip_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_soft_clip_ratio = lookupMethod("AudioEffectLimiter", "set_soft_clip_ratio", 373806689)
    @inlinable @inline(__always) public func `set_soft_clip_ratio`(_ `soft_clip`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `soft_clip`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_soft_clip_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_soft_clip_ratio = lookupMethod("AudioEffectLimiter", "get_soft_clip_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_soft_clip_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_soft_clip_ratio, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectLowPassFilter {
}
extension AudioEffectLowShelfFilter {
}
extension AudioEffectNotchFilter {
}
extension AudioEffectPanner {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pan = lookupMethod("AudioEffectPanner", "set_pan", 373806689)
    @inlinable @inline(__always) public func `set_pan`(_ `cpanume`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cpanume`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pan, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pan = lookupMethod("AudioEffectPanner", "get_pan", 1740695150)
    @inlinable @inline(__always) public func `get_pan`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pan, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectPhaser {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range_min_hz = lookupMethod("AudioEffectPhaser", "set_range_min_hz", 373806689)
    @inlinable @inline(__always) public func `set_range_min_hz`(_ `hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_range_min_hz, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range_min_hz = lookupMethod("AudioEffectPhaser", "get_range_min_hz", 1740695150)
    @inlinable @inline(__always) public func `get_range_min_hz`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_range_min_hz, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range_max_hz = lookupMethod("AudioEffectPhaser", "set_range_max_hz", 373806689)
    @inlinable @inline(__always) public func `set_range_max_hz`(_ `hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_range_max_hz, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range_max_hz = lookupMethod("AudioEffectPhaser", "get_range_max_hz", 1740695150)
    @inlinable @inline(__always) public func `get_range_max_hz`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_range_max_hz, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rate_hz = lookupMethod("AudioEffectPhaser", "set_rate_hz", 373806689)
    @inlinable @inline(__always) public func `set_rate_hz`(_ `hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rate_hz, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rate_hz = lookupMethod("AudioEffectPhaser", "get_rate_hz", 1740695150)
    @inlinable @inline(__always) public func `get_rate_hz`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rate_hz, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_feedback = lookupMethod("AudioEffectPhaser", "set_feedback", 373806689)
    @inlinable @inline(__always) public func `set_feedback`(_ `fbk`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fbk`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_feedback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_feedback = lookupMethod("AudioEffectPhaser", "get_feedback", 1740695150)
    @inlinable @inline(__always) public func `get_feedback`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_feedback, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_depth = lookupMethod("AudioEffectPhaser", "set_depth", 373806689)
    @inlinable @inline(__always) public func `set_depth`(_ `depth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `depth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_depth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("AudioEffectPhaser", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectPitchShift {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pitch_scale = lookupMethod("AudioEffectPitchShift", "set_pitch_scale", 373806689)
    @inlinable @inline(__always) public func `set_pitch_scale`(_ `rate`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rate`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pitch_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pitch_scale = lookupMethod("AudioEffectPitchShift", "get_pitch_scale", 1740695150)
    @inlinable @inline(__always) public func `get_pitch_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pitch_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling = lookupMethod("AudioEffectPitchShift", "set_oversampling", 1286410249)
    @inlinable @inline(__always) public func `set_oversampling`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("AudioEffectPitchShift", "get_oversampling", 3905245786)
    @inlinable @inline(__always) public func `get_oversampling`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fft_size = lookupMethod("AudioEffectPitchShift", "set_fft_size", 2323518741)
    @inlinable @inline(__always) public func `set_fft_size`(_ `size`: AudioEffectPitchShift.FFTSize) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fft_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fft_size = lookupMethod("AudioEffectPitchShift", "get_fft_size", 2361246789)
    @inlinable @inline(__always) public func `get_fft_size`() -> AudioEffectPitchShift.FFTSize {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fft_size, requireHandle(), nil, &result)
        return AudioEffectPitchShift.FFTSize(rawValue: result)
}
}
extension AudioEffectRecord {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_recording_active = lookupMethod("AudioEffectRecord", "set_recording_active", 2586408642)
    @inlinable @inline(__always) public func `set_recording_active`(_ `record`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `record` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recording_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_recording_active = lookupMethod("AudioEffectRecord", "is_recording_active", 36873697)
    @inlinable @inline(__always) public func `is_recording_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_recording_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_format = lookupMethod("AudioEffectRecord", "set_format", 60648488)
    @inlinable @inline(__always) public func `set_format`(_ `format`: AudioStreamWAV.Format) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `format`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_format, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_format = lookupMethod("AudioEffectRecord", "get_format", 3151724922)
    @inlinable @inline(__always) public func `get_format`() -> AudioStreamWAV.Format {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_format, requireHandle(), nil, &result)
        return AudioStreamWAV.Format(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_recording = lookupMethod("AudioEffectRecord", "get_recording", 2964110865)
    public func `get_recording`() -> AudioStreamWAV? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_recording, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamWAV
}
}
extension AudioEffectReverb {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_predelay_msec = lookupMethod("AudioEffectReverb", "set_predelay_msec", 373806689)
    @inlinable @inline(__always) public func `set_predelay_msec`(_ `msec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_predelay_msec, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_predelay_msec = lookupMethod("AudioEffectReverb", "get_predelay_msec", 1740695150)
    @inlinable @inline(__always) public func `get_predelay_msec`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_predelay_msec, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_predelay_feedback = lookupMethod("AudioEffectReverb", "set_predelay_feedback", 373806689)
    @inlinable @inline(__always) public func `set_predelay_feedback`(_ `feedback`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `feedback`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_predelay_feedback, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_predelay_feedback = lookupMethod("AudioEffectReverb", "get_predelay_feedback", 1740695150)
    @inlinable @inline(__always) public func `get_predelay_feedback`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_predelay_feedback, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_room_size = lookupMethod("AudioEffectReverb", "set_room_size", 373806689)
    @inlinable @inline(__always) public func `set_room_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_room_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_room_size = lookupMethod("AudioEffectReverb", "get_room_size", 1740695150)
    @inlinable @inline(__always) public func `get_room_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_room_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping = lookupMethod("AudioEffectReverb", "set_damping", 373806689)
    @inlinable @inline(__always) public func `set_damping`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping = lookupMethod("AudioEffectReverb", "get_damping", 1740695150)
    @inlinable @inline(__always) public func `get_damping`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spread = lookupMethod("AudioEffectReverb", "set_spread", 373806689)
    @inlinable @inline(__always) public func `set_spread`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spread, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spread = lookupMethod("AudioEffectReverb", "get_spread", 1740695150)
    @inlinable @inline(__always) public func `get_spread`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spread, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_dry = lookupMethod("AudioEffectReverb", "set_dry", 373806689)
    @inlinable @inline(__always) public func `set_dry`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_dry, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_dry = lookupMethod("AudioEffectReverb", "get_dry", 1740695150)
    @inlinable @inline(__always) public func `get_dry`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_dry, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wet = lookupMethod("AudioEffectReverb", "set_wet", 373806689)
    @inlinable @inline(__always) public func `set_wet`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wet, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wet = lookupMethod("AudioEffectReverb", "get_wet", 1740695150)
    @inlinable @inline(__always) public func `get_wet`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wet, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hpf = lookupMethod("AudioEffectReverb", "set_hpf", 373806689)
    @inlinable @inline(__always) public func `set_hpf`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hpf, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hpf = lookupMethod("AudioEffectReverb", "get_hpf", 1740695150)
    @inlinable @inline(__always) public func `get_hpf`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hpf, requireHandle(), nil, &result)
        return result
}
}
extension AudioEffectSpectrumAnalyzer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffer_length = lookupMethod("AudioEffectSpectrumAnalyzer", "set_buffer_length", 373806689)
    @inlinable @inline(__always) public func `set_buffer_length`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer_length = lookupMethod("AudioEffectSpectrumAnalyzer", "get_buffer_length", 1740695150)
    @inlinable @inline(__always) public func `get_buffer_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tap_back_pos = lookupMethod("AudioEffectSpectrumAnalyzer", "set_tap_back_pos", 373806689)
    @inlinable @inline(__always) public func `set_tap_back_pos`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tap_back_pos, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tap_back_pos = lookupMethod("AudioEffectSpectrumAnalyzer", "get_tap_back_pos", 1740695150)
    @inlinable @inline(__always) public func `get_tap_back_pos`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tap_back_pos, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fft_size = lookupMethod("AudioEffectSpectrumAnalyzer", "set_fft_size", 1202879215)
    @inlinable @inline(__always) public func `set_fft_size`(_ `size`: AudioEffectSpectrumAnalyzer.FFTSize) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fft_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fft_size = lookupMethod("AudioEffectSpectrumAnalyzer", "get_fft_size", 3925405343)
    @inlinable @inline(__always) public func `get_fft_size`() -> AudioEffectSpectrumAnalyzer.FFTSize {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fft_size, requireHandle(), nil, &result)
        return AudioEffectSpectrumAnalyzer.FFTSize(rawValue: result)
}
}
extension AudioEffectSpectrumAnalyzerInstance {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_magnitude_for_frequency_range = lookupMethod("AudioEffectSpectrumAnalyzerInstance", "get_magnitude_for_frequency_range", 797993915)
    @inlinable @inline(__always) public func `get_magnitude_for_frequency_range`(_ `from_hz`: Double, _ `to_hz`: Double, _ `mode`: AudioEffectSpectrumAnalyzerInstance.MagnitudeMode = AudioEffectSpectrumAnalyzerInstance.MagnitudeMode(rawValue: 1)) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_hz`
        var a1 = `to_hz`
        var a2 = `mode`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_get_magnitude_for_frequency_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension AudioEffectStereoEnhance {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pan_pullout = lookupMethod("AudioEffectStereoEnhance", "set_pan_pullout", 373806689)
    @inlinable @inline(__always) public func `set_pan_pullout`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pan_pullout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pan_pullout = lookupMethod("AudioEffectStereoEnhance", "get_pan_pullout", 1740695150)
    @inlinable @inline(__always) public func `get_pan_pullout`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pan_pullout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_time_pullout = lookupMethod("AudioEffectStereoEnhance", "set_time_pullout", 373806689)
    @inlinable @inline(__always) public func `set_time_pullout`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_time_pullout, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_pullout = lookupMethod("AudioEffectStereoEnhance", "get_time_pullout", 1740695150)
    @inlinable @inline(__always) public func `get_time_pullout`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_pullout, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_surround = lookupMethod("AudioEffectStereoEnhance", "set_surround", 373806689)
    @inlinable @inline(__always) public func `set_surround`(_ `amount`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_surround, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_surround = lookupMethod("AudioEffectStereoEnhance", "get_surround", 1740695150)
    @inlinable @inline(__always) public func `get_surround`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_surround, requireHandle(), nil, &result)
        return result
}
}
extension AudioListener2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_make_current = lookupMethod("AudioListener2D", "make_current", 3218959716)
    @inlinable @inline(__always) public func `make_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_current = lookupMethod("AudioListener2D", "clear_current", 3218959716)
    @inlinable @inline(__always) public func `clear_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("AudioListener2D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
}
extension AudioListener3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_make_current = lookupMethod("AudioListener3D", "make_current", 3218959716)
    @inlinable @inline(__always) public func `make_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_make_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_current = lookupMethod("AudioListener3D", "clear_current", 3218959716)
    @inlinable @inline(__always) public func `clear_current`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_current, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("AudioListener3D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_listener_transform = lookupMethod("AudioListener3D", "get_listener_transform", 3229777777)
    @inlinable @inline(__always) public func `get_listener_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_listener_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_doppler_tracking = lookupMethod("AudioListener3D", "set_doppler_tracking", 2365921740)
    @inlinable @inline(__always) public func `set_doppler_tracking`(_ `mode`: AudioListener3D.DopplerTracking) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_doppler_tracking, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_doppler_tracking = lookupMethod("AudioListener3D", "get_doppler_tracking", 550229039)
    @inlinable @inline(__always) public func `get_doppler_tracking`() -> AudioListener3D.DopplerTracking {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_doppler_tracking, requireHandle(), nil, &result)
        return AudioListener3D.DopplerTracking(rawValue: result)
}
}
extension AudioSample {
}
extension AudioSamplePlayback {
}
extension AudioServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_count = lookupMethod("AudioServer", "set_bus_count", 1286410249)
    @inlinable @inline(__always) public func `set_bus_count`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_count = lookupMethod("AudioServer", "get_bus_count", 3905245786)
    @inlinable @inline(__always) public func `get_bus_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bus_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_bus = lookupMethod("AudioServer", "remove_bus", 1286410249)
    @inlinable @inline(__always) public func `remove_bus`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_bus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_bus = lookupMethod("AudioServer", "add_bus", 1025054187)
    @inlinable @inline(__always) public func `add_bus`(_ `at_position`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `at_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_bus, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_bus = lookupMethod("AudioServer", "move_bus", 3937882851)
    @inlinable @inline(__always) public func `move_bus`(_ `index`: Int64, _ `to_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `to_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_bus, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_bus_name = lookupMethod("AudioServer", "set_bus_name", 501894301)
    public func `set_bus_name`(_ `bus_idx`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bus_name = lookupMethod("AudioServer", "get_bus_name", 844755477)
    public func `get_bus_name`(_ `bus_idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bus_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_bus_index = lookupMethod("AudioServer", "get_bus_index", 2458036349)
    public func `get_bus_index`(_ `bus_name`: borrowing GodotStringName) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `bus_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bus_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_channels = lookupMethod("AudioServer", "get_bus_channels", 923996154)
    @inlinable @inline(__always) public func `get_bus_channels`(_ `bus_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bus_channels, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_volume_db = lookupMethod("AudioServer", "set_bus_volume_db", 1602489585)
    @inlinable @inline(__always) public func `set_bus_volume_db`(_ `bus_idx`: Int64, _ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_volume_db, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_volume_db = lookupMethod("AudioServer", "get_bus_volume_db", 2339986948)
    @inlinable @inline(__always) public func `get_bus_volume_db`(_ `bus_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bus_volume_db, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_volume_linear = lookupMethod("AudioServer", "set_bus_volume_linear", 1602489585)
    @inlinable @inline(__always) public func `set_bus_volume_linear`(_ `bus_idx`: Int64, _ `volume_linear`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `volume_linear`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_volume_linear, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_volume_linear = lookupMethod("AudioServer", "get_bus_volume_linear", 2339986948)
    @inlinable @inline(__always) public func `get_bus_volume_linear`(_ `bus_idx`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bus_volume_linear, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_bus_send = lookupMethod("AudioServer", "set_bus_send", 3780747571)
    public func `set_bus_send`(_ `bus_idx`: Int64, _ `send`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        withUnsafePointer(to: &a0) { p0 in
            `send`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_send, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_bus_send = lookupMethod("AudioServer", "get_bus_send", 659327637)
    public func `get_bus_send`(_ `bus_idx`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_bus_send, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_solo = lookupMethod("AudioServer", "set_bus_solo", 300928843)
    @inlinable @inline(__always) public func `set_bus_solo`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_solo, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bus_solo = lookupMethod("AudioServer", "is_bus_solo", 1116898809)
    @inlinable @inline(__always) public func `is_bus_solo`(_ `bus_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_bus_solo, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_mute = lookupMethod("AudioServer", "set_bus_mute", 300928843)
    @inlinable @inline(__always) public func `set_bus_mute`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_mute, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bus_mute = lookupMethod("AudioServer", "is_bus_mute", 1116898809)
    @inlinable @inline(__always) public func `is_bus_mute`(_ `bus_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_bus_mute, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_bypass_effects = lookupMethod("AudioServer", "set_bus_bypass_effects", 300928843)
    @inlinable @inline(__always) public func `set_bus_bypass_effects`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_bus_bypass_effects, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bus_bypassing_effects = lookupMethod("AudioServer", "is_bus_bypassing_effects", 1116898809)
    @inlinable @inline(__always) public func `is_bus_bypassing_effects`(_ `bus_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_bus_bypassing_effects, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_bus_effect = lookupMethod("AudioServer", "add_bus_effect", 4068819785)
    public func `add_bus_effect`(_ `bus_idx`: Int64, _ `effect`: AudioEffect?, _ `at_position`: Int64 = -1) {
        defer { withExtendedLifetime((self, `effect`)) {} }
        var a0 = `bus_idx`
        var a1 = `effect`?.requireHandle()
        var a2 = `at_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_bus_effect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_bus_effect = lookupMethod("AudioServer", "remove_bus_effect", 3937882851)
    @inlinable @inline(__always) public func `remove_bus_effect`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_bus_effect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_effect_count = lookupMethod("AudioServer", "get_bus_effect_count", 3744713108)
    @inlinable @inline(__always) public func `get_bus_effect_count`(_ `bus_idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bus_effect_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_bus_effect = lookupMethod("AudioServer", "get_bus_effect", 726064442)
    public func `get_bus_effect`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) -> AudioEffect? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_bus_effect, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioEffect
}
    nonisolated(unsafe) private static let mb_get_bus_effect_instance = lookupMethod("AudioServer", "get_bus_effect_instance", 1829771234)
    public func `get_bus_effect_instance`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `channel`: Int64 = 0) -> AudioEffectInstance? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        var a2 = `channel`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_bus_effect_instance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioEffectInstance
}
    @usableFromInline nonisolated(unsafe) internal static let mb_swap_bus_effects = lookupMethod("AudioServer", "swap_bus_effects", 1649997291)
    @inlinable @inline(__always) public func `swap_bus_effects`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `by_effect_idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        var a2 = `by_effect_idx`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_swap_bus_effects, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bus_effect_enabled = lookupMethod("AudioServer", "set_bus_effect_enabled", 1383440665)
    @inlinable @inline(__always) public func `set_bus_effect_enabled`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        var a2 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_bus_effect_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_bus_effect_enabled = lookupMethod("AudioServer", "is_bus_effect_enabled", 2522259332)
    @inlinable @inline(__always) public func `is_bus_effect_enabled`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `effect_idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_bus_effect_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_peak_volume_left_db = lookupMethod("AudioServer", "get_bus_peak_volume_left_db", 3085491603)
    @inlinable @inline(__always) public func `get_bus_peak_volume_left_db`(_ `bus_idx`: Int64, _ `channel`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `channel`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_bus_peak_volume_left_db, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bus_peak_volume_right_db = lookupMethod("AudioServer", "get_bus_peak_volume_right_db", 3085491603)
    @inlinable @inline(__always) public func `get_bus_peak_volume_right_db`(_ `bus_idx`: Int64, _ `channel`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bus_idx`
        var a1 = `channel`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_bus_peak_volume_right_db, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playback_speed_scale = lookupMethod("AudioServer", "set_playback_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_playback_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playback_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_speed_scale = lookupMethod("AudioServer", "get_playback_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_playback_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_lock = lookupMethod("AudioServer", "lock", 3218959716)
    @inlinable @inline(__always) public func `lock`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_lock, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_unlock = lookupMethod("AudioServer", "unlock", 3218959716)
    @inlinable @inline(__always) public func `unlock`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_unlock, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speaker_mode = lookupMethod("AudioServer", "get_speaker_mode", 2549190337)
    @inlinable @inline(__always) public func `get_speaker_mode`() -> AudioServer.SpeakerMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speaker_mode, requireHandle(), nil, &result)
        return AudioServer.SpeakerMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_rate = lookupMethod("AudioServer", "get_mix_rate", 1740695150)
    @inlinable @inline(__always) public func `get_mix_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_mix_rate = lookupMethod("AudioServer", "get_input_mix_rate", 1740695150)
    @inlinable @inline(__always) public func `get_input_mix_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_mix_rate, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_driver_name = lookupMethod("AudioServer", "get_driver_name", 201670096)
    public func `get_driver_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_driver_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_output_device_list = lookupMethod("AudioServer", "get_output_device_list", 2981934095)
    public func `get_output_device_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_output_device_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_output_device = lookupMethod("AudioServer", "get_output_device", 2841200299)
    public func `get_output_device`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_output_device, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_output_device = lookupMethod("AudioServer", "set_output_device", 83702148)
    public func `set_output_device`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_output_device, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_to_next_mix = lookupMethod("AudioServer", "get_time_to_next_mix", 1740695150)
    @inlinable @inline(__always) public func `get_time_to_next_mix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_to_next_mix, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_time_since_last_mix = lookupMethod("AudioServer", "get_time_since_last_mix", 1740695150)
    @inlinable @inline(__always) public func `get_time_since_last_mix`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_time_since_last_mix, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_latency = lookupMethod("AudioServer", "get_output_latency", 1740695150)
    @inlinable @inline(__always) public func `get_output_latency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_latency, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_input_device_list = lookupMethod("AudioServer", "get_input_device_list", 2981934095)
    public func `get_input_device_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_device_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_input_device = lookupMethod("AudioServer", "get_input_device", 2841200299)
    public func `get_input_device`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_device, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_input_device = lookupMethod("AudioServer", "set_input_device", 83702148)
    public func `set_input_device`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_device, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_device_active = lookupMethod("AudioServer", "set_input_device_active", 1413768114)
    @inlinable @inline(__always) public func `set_input_device_active`(_ `active`: Bool) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_device_active, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_frames_available = lookupMethod("AudioServer", "get_input_frames_available", 2455072627)
    @inlinable @inline(__always) public func `get_input_frames_available`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_frames_available, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_input_buffer_length_frames = lookupMethod("AudioServer", "get_input_buffer_length_frames", 2455072627)
    @inlinable @inline(__always) public func `get_input_buffer_length_frames`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_input_buffer_length_frames, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_input_frames = lookupMethod("AudioServer", "get_input_frames", 2649534757)
    public func `get_input_frames`(_ `frames`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frames`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_frames, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_bus_layout = lookupMethod("AudioServer", "set_bus_layout", 3319058824)
    public func `set_bus_layout`(_ `bus_layout`: AudioBusLayout?) {
        defer { withExtendedLifetime((self, `bus_layout`)) {} }
        var a0 = `bus_layout`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus_layout, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_generate_bus_layout = lookupMethod("AudioServer", "generate_bus_layout", 3769973890)
    public func `generate_bus_layout`() -> AudioBusLayout? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_generate_bus_layout, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioBusLayout
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_tagging_used_audio_streams = lookupMethod("AudioServer", "set_enable_tagging_used_audio_streams", 2586408642)
    @inlinable @inline(__always) public func `set_enable_tagging_used_audio_streams`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_tagging_used_audio_streams, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_is_stream_registered_as_sample = lookupMethod("AudioServer", "is_stream_registered_as_sample", 500225754)
    public func `is_stream_registered_as_sample`(_ `stream`: AudioStream?) -> Bool {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_stream_registered_as_sample, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_register_stream_as_sample = lookupMethod("AudioServer", "register_stream_as_sample", 2210767741)
    public func `register_stream_as_sample`(_ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_register_stream_as_sample, requireHandle(), &arguments, nil)
        }
}
}
extension AudioStream {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("AudioStream", "get_length", 1740695150)
    @inlinable @inline(__always) public func `get_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_monophonic = lookupMethod("AudioStream", "is_monophonic", 36873697)
    @inlinable @inline(__always) public func `is_monophonic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_monophonic, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_instantiate_playback = lookupMethod("AudioStream", "instantiate_playback", 210135309)
    public func `instantiate_playback`() -> AudioStreamPlayback? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_instantiate_playback, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamPlayback
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_be_sampled = lookupMethod("AudioStream", "can_be_sampled", 36873697)
    @inlinable @inline(__always) public func `can_be_sampled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_can_be_sampled, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_generate_sample = lookupMethod("AudioStream", "generate_sample", 2646048999)
    public func `generate_sample`() -> AudioSample? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_generate_sample, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioSample
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_meta_stream = lookupMethod("AudioStream", "is_meta_stream", 36873697)
    @inlinable @inline(__always) public func `is_meta_stream`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_meta_stream, requireHandle(), nil, &result)
        return result != 0
}
}
extension AudioStreamGenerator {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_rate = lookupMethod("AudioStreamGenerator", "set_mix_rate", 373806689)
    @inlinable @inline(__always) public func `set_mix_rate`(_ `hz`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hz`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_rate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_rate = lookupMethod("AudioStreamGenerator", "get_mix_rate", 1740695150)
    @inlinable @inline(__always) public func `get_mix_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_rate_mode = lookupMethod("AudioStreamGenerator", "set_mix_rate_mode", 3354885803)
    @inlinable @inline(__always) public func `set_mix_rate_mode`(_ `mode`: AudioStreamGenerator.AudioStreamGeneratorMixRate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_rate_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_rate_mode = lookupMethod("AudioStreamGenerator", "get_mix_rate_mode", 3537132591)
    @inlinable @inline(__always) public func `get_mix_rate_mode`() -> AudioStreamGenerator.AudioStreamGeneratorMixRate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_rate_mode, requireHandle(), nil, &result)
        return AudioStreamGenerator.AudioStreamGeneratorMixRate(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffer_length = lookupMethod("AudioStreamGenerator", "set_buffer_length", 373806689)
    @inlinable @inline(__always) public func `set_buffer_length`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffer_length = lookupMethod("AudioStreamGenerator", "get_buffer_length", 1740695150)
    @inlinable @inline(__always) public func `get_buffer_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffer_length, requireHandle(), nil, &result)
        return result
}
}
extension AudioStreamGeneratorPlayback {
    @usableFromInline nonisolated(unsafe) internal static let mb_push_frame = lookupMethod("AudioStreamGeneratorPlayback", "push_frame", 3975407249)
    @inlinable @inline(__always) public func `push_frame`(_ `frame`: Vector2) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `frame`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_frame, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_push_buffer = lookupMethod("AudioStreamGeneratorPlayback", "can_push_buffer", 1116898809)
    @inlinable @inline(__always) public func `can_push_buffer`(_ `amount`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_can_push_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_push_buffer = lookupMethod("AudioStreamGeneratorPlayback", "push_buffer", 1361156557)
    public func `push_buffer`(_ `frames`: borrowing GodotPackedVector2Array) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `frames`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frames_available = lookupMethod("AudioStreamGeneratorPlayback", "get_frames_available", 3905245786)
    @inlinable @inline(__always) public func `get_frames_available`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frames_available, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skips = lookupMethod("AudioStreamGeneratorPlayback", "get_skips", 3905245786)
    @inlinable @inline(__always) public func `get_skips`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skips, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_buffer = lookupMethod("AudioStreamGeneratorPlayback", "clear_buffer", 3218959716)
    @inlinable @inline(__always) public func `clear_buffer`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_buffer, requireHandle(), nil, nil)
}
}
extension AudioStreamInteractive {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_count = lookupMethod("AudioStreamInteractive", "set_clip_count", 1286410249)
    @inlinable @inline(__always) public func `set_clip_count`(_ `clip_count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_count = lookupMethod("AudioStreamInteractive", "get_clip_count", 3905245786)
    @inlinable @inline(__always) public func `get_clip_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_clip_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_initial_clip = lookupMethod("AudioStreamInteractive", "set_initial_clip", 1286410249)
    @inlinable @inline(__always) public func `set_initial_clip`(_ `clip_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_initial_clip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_initial_clip = lookupMethod("AudioStreamInteractive", "get_initial_clip", 3905245786)
    @inlinable @inline(__always) public func `get_initial_clip`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_initial_clip, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_clip_name = lookupMethod("AudioStreamInteractive", "set_clip_name", 3780747571)
    public func `set_clip_name`(_ `clip_index`: Int64, _ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_clip_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_clip_name = lookupMethod("AudioStreamInteractive", "get_clip_name", 659327637)
    public func `get_clip_name`(_ `clip_index`: Int64) -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_clip_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_clip_stream = lookupMethod("AudioStreamInteractive", "set_clip_stream", 111075094)
    public func `set_clip_stream`(_ `clip_index`: Int64, _ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `clip_index`
        var a1 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_clip_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_clip_stream = lookupMethod("AudioStreamInteractive", "get_clip_stream", 2739380747)
    public func `get_clip_stream`(_ `clip_index`: Int64) -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_clip_stream, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_auto_advance = lookupMethod("AudioStreamInteractive", "set_clip_auto_advance", 57217598)
    @inlinable @inline(__always) public func `set_clip_auto_advance`(_ `clip_index`: Int64, _ `mode`: AudioStreamInteractive.AutoAdvanceMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_clip_auto_advance, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_auto_advance = lookupMethod("AudioStreamInteractive", "get_clip_auto_advance", 1778634807)
    @inlinable @inline(__always) public func `get_clip_auto_advance`(_ `clip_index`: Int64) -> AudioStreamInteractive.AutoAdvanceMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_clip_auto_advance, requireHandle(), &arguments, &result)
        }
        return AudioStreamInteractive.AutoAdvanceMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_auto_advance_next_clip = lookupMethod("AudioStreamInteractive", "set_clip_auto_advance_next_clip", 3937882851)
    @inlinable @inline(__always) public func `set_clip_auto_advance_next_clip`(_ `clip_index`: Int64, _ `auto_advance_next_clip`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        var a1 = `auto_advance_next_clip`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_clip_auto_advance_next_clip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_clip_auto_advance_next_clip = lookupMethod("AudioStreamInteractive", "get_clip_auto_advance_next_clip", 923996154)
    @inlinable @inline(__always) public func `get_clip_auto_advance_next_clip`(_ `clip_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_clip_auto_advance_next_clip, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_transition = lookupMethod("AudioStreamInteractive", "add_transition", 1630280552)
    @inlinable @inline(__always) public func `add_transition`(_ `from_clip`: Int64, _ `to_clip`: Int64, _ `from_time`: AudioStreamInteractive.TransitionFromTime, _ `to_time`: AudioStreamInteractive.TransitionToTime, _ `fade_mode`: AudioStreamInteractive.FadeMode, _ `fade_beats`: Double, _ `use_filler_clip`: Bool = false, _ `filler_clip`: Int64 = -1, _ `hold_previous`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var a2 = `from_time`.rawValue
        var a3 = `to_time`.rawValue
        var a4 = `fade_mode`.rawValue
        var a5 = `fade_beats`
        var a6 = `use_filler_clip` ? UInt8(1) : UInt8(0)
        var a7 = `filler_clip`
        var a8 = `hold_previous` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                api.object_method_bind_ptrcall!(Self.mb_add_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
    @usableFromInline nonisolated(unsafe) internal static let mb_has_transition = lookupMethod("AudioStreamInteractive", "has_transition", 2522259332)
    @inlinable @inline(__always) public func `has_transition`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_has_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_erase_transition = lookupMethod("AudioStreamInteractive", "erase_transition", 3937882851)
    @inlinable @inline(__always) public func `erase_transition`(_ `from_clip`: Int64, _ `to_clip`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_erase_transition, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_transition_list = lookupMethod("AudioStreamInteractive", "get_transition_list", 1930428628)
    public func `get_transition_list`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transition_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_from_time = lookupMethod("AudioStreamInteractive", "get_transition_from_time", 3453338158)
    @inlinable @inline(__always) public func `get_transition_from_time`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> AudioStreamInteractive.TransitionFromTime {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_transition_from_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return AudioStreamInteractive.TransitionFromTime(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_to_time = lookupMethod("AudioStreamInteractive", "get_transition_to_time", 1369651373)
    @inlinable @inline(__always) public func `get_transition_to_time`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> AudioStreamInteractive.TransitionToTime {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_transition_to_time, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return AudioStreamInteractive.TransitionToTime(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_fade_mode = lookupMethod("AudioStreamInteractive", "get_transition_fade_mode", 4065396087)
    @inlinable @inline(__always) public func `get_transition_fade_mode`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> AudioStreamInteractive.FadeMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_transition_fade_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return AudioStreamInteractive.FadeMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_fade_beats = lookupMethod("AudioStreamInteractive", "get_transition_fade_beats", 3085491603)
    @inlinable @inline(__always) public func `get_transition_fade_beats`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_transition_fade_beats, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transition_using_filler_clip = lookupMethod("AudioStreamInteractive", "is_transition_using_filler_clip", 2522259332)
    @inlinable @inline(__always) public func `is_transition_using_filler_clip`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_transition_using_filler_clip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transition_filler_clip = lookupMethod("AudioStreamInteractive", "get_transition_filler_clip", 3175239445)
    @inlinable @inline(__always) public func `get_transition_filler_clip`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_transition_filler_clip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_transition_holding_previous = lookupMethod("AudioStreamInteractive", "is_transition_holding_previous", 2522259332)
    @inlinable @inline(__always) public func `is_transition_holding_previous`(_ `from_clip`: Int64, _ `to_clip`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_clip`
        var a1 = `to_clip`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_is_transition_holding_previous, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
}
extension AudioStreamMP3 {
    nonisolated(unsafe) private static let mb_load_from_buffer = lookupMethod("AudioStreamMP3", "load_from_buffer", 1674970313)
    public static func `load_from_buffer`(_ `stream_data`: borrowing GodotPackedByteArray) -> AudioStreamMP3? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `stream_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_buffer, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamMP3
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("AudioStreamMP3", "load_from_file", 4238362998)
    public static func `load_from_file`(_ `path`: borrowing GodotString) -> AudioStreamMP3? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_file, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamMP3
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("AudioStreamMP3", "set_data", 2971499966)
    public func `set_data`(_ `data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("AudioStreamMP3", "get_data", 2362200018)
    public func `get_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("AudioStreamMP3", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("AudioStreamMP3", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_offset = lookupMethod("AudioStreamMP3", "set_loop_offset", 373806689)
    @inlinable @inline(__always) public func `set_loop_offset`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_offset = lookupMethod("AudioStreamMP3", "get_loop_offset", 1740695150)
    @inlinable @inline(__always) public func `get_loop_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bpm = lookupMethod("AudioStreamMP3", "set_bpm", 373806689)
    @inlinable @inline(__always) public func `set_bpm`(_ `bpm`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bpm`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bpm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bpm = lookupMethod("AudioStreamMP3", "get_bpm", 1740695150)
    @inlinable @inline(__always) public func `get_bpm`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bpm, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_beat_count = lookupMethod("AudioStreamMP3", "set_beat_count", 1286410249)
    @inlinable @inline(__always) public func `set_beat_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_beat_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_beat_count = lookupMethod("AudioStreamMP3", "get_beat_count", 3905245786)
    @inlinable @inline(__always) public func `get_beat_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_beat_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bar_beats = lookupMethod("AudioStreamMP3", "set_bar_beats", 1286410249)
    @inlinable @inline(__always) public func `set_bar_beats`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bar_beats, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bar_beats = lookupMethod("AudioStreamMP3", "get_bar_beats", 3905245786)
    @inlinable @inline(__always) public func `get_bar_beats`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bar_beats, requireHandle(), nil, &result)
        return result
}
}
extension AudioStreamMicrophone {
}
extension AudioStreamOggVorbis {
    nonisolated(unsafe) private static let mb_load_from_buffer = lookupMethod("AudioStreamOggVorbis", "load_from_buffer", 354904730)
    public static func `load_from_buffer`(_ `stream_data`: borrowing GodotPackedByteArray) -> AudioStreamOggVorbis? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `stream_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_buffer, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamOggVorbis
}
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("AudioStreamOggVorbis", "load_from_file", 797568536)
    public static func `load_from_file`(_ `path`: borrowing GodotString) -> AudioStreamOggVorbis? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_file, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamOggVorbis
}
    nonisolated(unsafe) private static let mb_set_packet_sequence = lookupMethod("AudioStreamOggVorbis", "set_packet_sequence", 438882457)
    public func `set_packet_sequence`(_ `packet_sequence`: OggPacketSequence?) {
        defer { withExtendedLifetime((self, `packet_sequence`)) {} }
        var a0 = `packet_sequence`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_packet_sequence, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_packet_sequence = lookupMethod("AudioStreamOggVorbis", "get_packet_sequence", 2801636033)
    public func `get_packet_sequence`() -> OggPacketSequence? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_packet_sequence, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OggPacketSequence
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("AudioStreamOggVorbis", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("AudioStreamOggVorbis", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop_offset = lookupMethod("AudioStreamOggVorbis", "set_loop_offset", 373806689)
    @inlinable @inline(__always) public func `set_loop_offset`(_ `seconds`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seconds`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_offset = lookupMethod("AudioStreamOggVorbis", "get_loop_offset", 1740695150)
    @inlinable @inline(__always) public func `get_loop_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bpm = lookupMethod("AudioStreamOggVorbis", "set_bpm", 373806689)
    @inlinable @inline(__always) public func `set_bpm`(_ `bpm`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bpm`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bpm, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bpm = lookupMethod("AudioStreamOggVorbis", "get_bpm", 1740695150)
    @inlinable @inline(__always) public func `get_bpm`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bpm, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_beat_count = lookupMethod("AudioStreamOggVorbis", "set_beat_count", 1286410249)
    @inlinable @inline(__always) public func `set_beat_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_beat_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_beat_count = lookupMethod("AudioStreamOggVorbis", "get_beat_count", 3905245786)
    @inlinable @inline(__always) public func `get_beat_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_beat_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bar_beats = lookupMethod("AudioStreamOggVorbis", "set_bar_beats", 1286410249)
    @inlinable @inline(__always) public func `set_bar_beats`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bar_beats, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bar_beats = lookupMethod("AudioStreamOggVorbis", "get_bar_beats", 3905245786)
    @inlinable @inline(__always) public func `get_bar_beats`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bar_beats, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_tags = lookupMethod("AudioStreamOggVorbis", "set_tags", 4155329257)
    public func `set_tags`(_ `tags`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `tags`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tags, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tags = lookupMethod("AudioStreamOggVorbis", "get_tags", 3102165223)
    public func `get_tags`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tags, requireHandle(), nil, result)
        })
}
}
extension AudioStreamPlayback {
    nonisolated(unsafe) private static let mb_set_sample_playback = lookupMethod("AudioStreamPlayback", "set_sample_playback", 3195455091)
    public func `set_sample_playback`(_ `playback_sample`: AudioSamplePlayback?) {
        defer { withExtendedLifetime((self, `playback_sample`)) {} }
        var a0 = `playback_sample`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sample_playback, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sample_playback = lookupMethod("AudioStreamPlayback", "get_sample_playback", 3482738536)
    public func `get_sample_playback`() -> AudioSamplePlayback? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_sample_playback, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioSamplePlayback
}
    nonisolated(unsafe) private static let mb_mix_audio = lookupMethod("AudioStreamPlayback", "mix_audio", 3341291446)
    public func `mix_audio`(_ `rate_scale`: Double, _ `frames`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rate_scale`
        var a1 = `frames`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mix_audio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start = lookupMethod("AudioStreamPlayback", "start", 1958160172)
    @inlinable @inline(__always) public func `start`(_ `from_pos`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_pos`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("AudioStreamPlayback", "seek", 1958160172)
    @inlinable @inline(__always) public func `seek`(_ `time`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `time`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AudioStreamPlayback", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_loop_count = lookupMethod("AudioStreamPlayback", "get_loop_count", 3905245786)
    @inlinable @inline(__always) public func `get_loop_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_loop_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_position = lookupMethod("AudioStreamPlayback", "get_playback_position", 1740695150)
    @inlinable @inline(__always) public func `get_playback_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AudioStreamPlayback", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
}
extension AudioStreamPlaybackInteractive {
    nonisolated(unsafe) private static let mb_switch_to_clip_by_name = lookupMethod("AudioStreamPlaybackInteractive", "switch_to_clip_by_name", 3304788590)
    public func `switch_to_clip_by_name`(_ `clip_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `clip_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_switch_to_clip_by_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_switch_to_clip = lookupMethod("AudioStreamPlaybackInteractive", "switch_to_clip", 1286410249)
    @inlinable @inline(__always) public func `switch_to_clip`(_ `clip_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `clip_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_switch_to_clip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_clip_index = lookupMethod("AudioStreamPlaybackInteractive", "get_current_clip_index", 3905245786)
    @inlinable @inline(__always) public func `get_current_clip_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_clip_index, requireHandle(), nil, &result)
        return result
}
}
extension AudioStreamPlaybackOggVorbis {
}
extension AudioStreamPlaybackPlaylist {
}
extension AudioStreamPlaybackPolyphonic {
    nonisolated(unsafe) private static let mb_play_stream = lookupMethod("AudioStreamPlaybackPolyphonic", "play_stream", 1846744803)
    public func `play_stream`(_ `stream`: AudioStream?, _ `from_offset`: Double = 0, _ `volume_db`: Double = 0, _ `pitch_scale`: Double = 1.0, _ `playback_type`: AudioServer.PlaybackType = AudioServer.PlaybackType(rawValue: 0), _ `bus`: borrowing GodotStringName = GodotStringName("Master")) -> Int64 {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        var a1 = `from_offset`
        var a2 = `volume_db`
        var a3 = `pitch_scale`
        var a4 = `playback_type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `bus`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_play_stream, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_volume = lookupMethod("AudioStreamPlaybackPolyphonic", "set_stream_volume", 1602489585)
    @inlinable @inline(__always) public func `set_stream_volume`(_ `stream`: Int64, _ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream`
        var a1 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stream_volume, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_pitch_scale = lookupMethod("AudioStreamPlaybackPolyphonic", "set_stream_pitch_scale", 1602489585)
    @inlinable @inline(__always) public func `set_stream_pitch_scale`(_ `stream`: Int64, _ `pitch_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream`
        var a1 = `pitch_scale`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stream_pitch_scale, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_stream_playing = lookupMethod("AudioStreamPlaybackPolyphonic", "is_stream_playing", 1116898809)
    @inlinable @inline(__always) public func `is_stream_playing`(_ `stream`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_stream_playing, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_stream = lookupMethod("AudioStreamPlaybackPolyphonic", "stop_stream", 1286410249)
    @inlinable @inline(__always) public func `stop_stream`(_ `stream`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `stream`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_stop_stream, requireHandle(), &arguments, nil)
        }
}
}
extension AudioStreamPlaybackResampled {
    @usableFromInline nonisolated(unsafe) internal static let mb_begin_resample = lookupMethod("AudioStreamPlaybackResampled", "begin_resample", 3218959716)
    @inlinable @inline(__always) public func `begin_resample`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_begin_resample, requireHandle(), nil, nil)
}
}
extension AudioStreamPlaybackSynchronized {
}
extension AudioStreamPlayer {
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("AudioStreamPlayer", "set_stream", 2210767741)
    public func `set_stream`(_ `stream`: AudioStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("AudioStreamPlayer", "get_stream", 160907539)
    public func `get_stream`() -> AudioStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("AudioStreamPlayer", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `volume_db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("AudioStreamPlayer", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_linear = lookupMethod("AudioStreamPlayer", "set_volume_linear", 373806689)
    @inlinable @inline(__always) public func `set_volume_linear`(_ `volume_linear`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume_linear`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_linear, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_linear = lookupMethod("AudioStreamPlayer", "get_volume_linear", 1740695150)
    @inlinable @inline(__always) public func `get_volume_linear`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_linear, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pitch_scale = lookupMethod("AudioStreamPlayer", "set_pitch_scale", 373806689)
    @inlinable @inline(__always) public func `set_pitch_scale`(_ `pitch_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pitch_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pitch_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pitch_scale = lookupMethod("AudioStreamPlayer", "get_pitch_scale", 1740695150)
    @inlinable @inline(__always) public func `get_pitch_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pitch_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("AudioStreamPlayer", "play", 1958160172)
    @inlinable @inline(__always) public func `play`(_ `from_position`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("AudioStreamPlayer", "seek", 373806689)
    @inlinable @inline(__always) public func `seek`(_ `to_position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("AudioStreamPlayer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("AudioStreamPlayer", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_position = lookupMethod("AudioStreamPlayer", "get_playback_position", 191475506)
    @inlinable @inline(__always) public func `get_playback_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_position, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_bus = lookupMethod("AudioStreamPlayer", "set_bus", 3304788590)
    public func `set_bus`(_ `bus`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bus`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bus = lookupMethod("AudioStreamPlayer", "get_bus", 2002593661)
    public func `get_bus`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bus, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoplay = lookupMethod("AudioStreamPlayer", "set_autoplay", 2586408642)
    @inlinable @inline(__always) public func `set_autoplay`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_autoplay_enabled = lookupMethod("AudioStreamPlayer", "is_autoplay_enabled", 36873697)
    @inlinable @inline(__always) public func `is_autoplay_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_autoplay_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mix_target = lookupMethod("AudioStreamPlayer", "set_mix_target", 2300306138)
    @inlinable @inline(__always) public func `set_mix_target`(_ `mix_target`: AudioStreamPlayer.MixTarget) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mix_target`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mix_target, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mix_target = lookupMethod("AudioStreamPlayer", "get_mix_target", 172807476)
    @inlinable @inline(__always) public func `get_mix_target`() -> AudioStreamPlayer.MixTarget {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mix_target, requireHandle(), nil, &result)
        return AudioStreamPlayer.MixTarget(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playing = lookupMethod("AudioStreamPlayer", "set_playing", 2586408642)
    @inlinable @inline(__always) public func `set_playing`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_paused = lookupMethod("AudioStreamPlayer", "set_stream_paused", 2586408642)
    @inlinable @inline(__always) public func `set_stream_paused`(_ `pause`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pause` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_paused = lookupMethod("AudioStreamPlayer", "get_stream_paused", 36873697)
    @inlinable @inline(__always) public func `get_stream_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_polyphony = lookupMethod("AudioStreamPlayer", "set_max_polyphony", 1286410249)
    @inlinable @inline(__always) public func `set_max_polyphony`(_ `max_polyphony`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_polyphony`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_polyphony, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_polyphony = lookupMethod("AudioStreamPlayer", "get_max_polyphony", 3905245786)
    @inlinable @inline(__always) public func `get_max_polyphony`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_polyphony, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_stream_playback = lookupMethod("AudioStreamPlayer", "has_stream_playback", 2240911060)
    @inlinable @inline(__always) public func `has_stream_playback`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_stream_playback, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_stream_playback = lookupMethod("AudioStreamPlayer", "get_stream_playback", 210135309)
    public func `get_stream_playback`() -> AudioStreamPlayback? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream_playback, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? AudioStreamPlayback
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_playback_type = lookupMethod("AudioStreamPlayer", "set_playback_type", 725473817)
    @inlinable @inline(__always) public func `set_playback_type`(_ `playback_type`: AudioServer.PlaybackType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `playback_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_playback_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_playback_type = lookupMethod("AudioStreamPlayer", "get_playback_type", 4011264623)
    @inlinable @inline(__always) public func `get_playback_type`() -> AudioServer.PlaybackType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_playback_type, requireHandle(), nil, &result)
        return AudioServer.PlaybackType(rawValue: result)
}
}
