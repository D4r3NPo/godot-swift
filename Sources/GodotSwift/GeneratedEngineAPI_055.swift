// Generated engine API partition. Do not edit.
import CGodot
extension VehicleWheel3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("VehicleWheel3D", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("VehicleWheel3D", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_rest_length = lookupMethod("VehicleWheel3D", "set_suspension_rest_length", 373806689)
    @inlinable @inline(__always) public func `set_suspension_rest_length`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_rest_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_rest_length = lookupMethod("VehicleWheel3D", "get_suspension_rest_length", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_rest_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_rest_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_travel = lookupMethod("VehicleWheel3D", "set_suspension_travel", 373806689)
    @inlinable @inline(__always) public func `set_suspension_travel`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_travel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_travel = lookupMethod("VehicleWheel3D", "get_suspension_travel", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_travel`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_travel, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_stiffness = lookupMethod("VehicleWheel3D", "set_suspension_stiffness", 373806689)
    @inlinable @inline(__always) public func `set_suspension_stiffness`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_stiffness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_stiffness = lookupMethod("VehicleWheel3D", "get_suspension_stiffness", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_stiffness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_stiffness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_suspension_max_force = lookupMethod("VehicleWheel3D", "set_suspension_max_force", 373806689)
    @inlinable @inline(__always) public func `set_suspension_max_force`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_suspension_max_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_suspension_max_force = lookupMethod("VehicleWheel3D", "get_suspension_max_force", 1740695150)
    @inlinable @inline(__always) public func `get_suspension_max_force`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_suspension_max_force, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping_compression = lookupMethod("VehicleWheel3D", "set_damping_compression", 373806689)
    @inlinable @inline(__always) public func `set_damping_compression`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping_compression, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping_compression = lookupMethod("VehicleWheel3D", "get_damping_compression", 1740695150)
    @inlinable @inline(__always) public func `get_damping_compression`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping_compression, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_damping_relaxation = lookupMethod("VehicleWheel3D", "set_damping_relaxation", 373806689)
    @inlinable @inline(__always) public func `set_damping_relaxation`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_damping_relaxation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_damping_relaxation = lookupMethod("VehicleWheel3D", "get_damping_relaxation", 1740695150)
    @inlinable @inline(__always) public func `get_damping_relaxation`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_damping_relaxation, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_as_traction = lookupMethod("VehicleWheel3D", "set_use_as_traction", 2586408642)
    @inlinable @inline(__always) public func `set_use_as_traction`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_as_traction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_used_as_traction = lookupMethod("VehicleWheel3D", "is_used_as_traction", 36873697)
    @inlinable @inline(__always) public func `is_used_as_traction`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_used_as_traction, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_as_steering = lookupMethod("VehicleWheel3D", "set_use_as_steering", 2586408642)
    @inlinable @inline(__always) public func `set_use_as_steering`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_as_steering, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_used_as_steering = lookupMethod("VehicleWheel3D", "is_used_as_steering", 36873697)
    @inlinable @inline(__always) public func `is_used_as_steering`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_used_as_steering, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_friction_slip = lookupMethod("VehicleWheel3D", "set_friction_slip", 373806689)
    @inlinable @inline(__always) public func `set_friction_slip`(_ `length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_friction_slip, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_friction_slip = lookupMethod("VehicleWheel3D", "get_friction_slip", 1740695150)
    @inlinable @inline(__always) public func `get_friction_slip`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_friction_slip, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_in_contact = lookupMethod("VehicleWheel3D", "is_in_contact", 36873697)
    @inlinable @inline(__always) public func `is_in_contact`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_in_contact, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_contact_body = lookupMethod("VehicleWheel3D", "get_contact_body", 151077316)
    public func `get_contact_body`() -> Node3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_contact_body, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_point = lookupMethod("VehicleWheel3D", "get_contact_point", 3360562783)
    @inlinable @inline(__always) public func `get_contact_point`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contact_point, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_normal = lookupMethod("VehicleWheel3D", "get_contact_normal", 3360562783)
    @inlinable @inline(__always) public func `get_contact_normal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_contact_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_roll_influence = lookupMethod("VehicleWheel3D", "set_roll_influence", 373806689)
    @inlinable @inline(__always) public func `set_roll_influence`(_ `roll_influence`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `roll_influence`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roll_influence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_roll_influence = lookupMethod("VehicleWheel3D", "get_roll_influence", 1740695150)
    @inlinable @inline(__always) public func `get_roll_influence`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_roll_influence, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skidinfo = lookupMethod("VehicleWheel3D", "get_skidinfo", 1740695150)
    @inlinable @inline(__always) public func `get_skidinfo`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skidinfo, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rpm = lookupMethod("VehicleWheel3D", "get_rpm", 1740695150)
    @inlinable @inline(__always) public func `get_rpm`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_rpm, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_engine_force = lookupMethod("VehicleWheel3D", "set_engine_force", 373806689)
    @inlinable @inline(__always) public func `set_engine_force`(_ `engine_force`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `engine_force`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_engine_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_engine_force = lookupMethod("VehicleWheel3D", "get_engine_force", 1740695150)
    @inlinable @inline(__always) public func `get_engine_force`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_engine_force, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_brake = lookupMethod("VehicleWheel3D", "set_brake", 373806689)
    @inlinable @inline(__always) public func `set_brake`(_ `brake`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `brake`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_brake, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_brake = lookupMethod("VehicleWheel3D", "get_brake", 1740695150)
    @inlinable @inline(__always) public func `get_brake`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_brake, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_steering = lookupMethod("VehicleWheel3D", "set_steering", 373806689)
    @inlinable @inline(__always) public func `set_steering`(_ `steering`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `steering`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_steering, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_steering = lookupMethod("VehicleWheel3D", "get_steering", 1740695150)
    @inlinable @inline(__always) public func `get_steering`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_steering, requireHandle(), nil, &result)
        return result
}
}
extension VideoStream {
    nonisolated(unsafe) private static let mb_set_file = lookupMethod("VideoStream", "set_file", 83702148)
    public func `set_file`(_ `file`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_file = lookupMethod("VideoStream", "get_file", 2841200299)
    public func `get_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_file, requireHandle(), nil, result)
        })
}
}
extension VideoStreamPlayback {
    nonisolated(unsafe) private static let mb_mix_audio = lookupMethod("VideoStreamPlayback", "mix_audio", 93876830)
    public func `mix_audio`(_ `num_frames`: Int64, _ `buffer`: borrowing GodotPackedFloat32Array = GodotPackedFloat32Array(), _ `offset`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `num_frames`
        var a2 = `offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `buffer`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_mix_audio, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
}
extension VideoStreamPlayer {
    nonisolated(unsafe) private static let mb_set_stream = lookupMethod("VideoStreamPlayer", "set_stream", 2317102564)
    public func `set_stream`(_ `stream`: VideoStream?) {
        defer { withExtendedLifetime((self, `stream`)) {} }
        var a0 = `stream`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_stream = lookupMethod("VideoStreamPlayer", "get_stream", 438621487)
    public func `get_stream`() -> VideoStream? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_stream, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VideoStream
}
    @usableFromInline nonisolated(unsafe) internal static let mb_play = lookupMethod("VideoStreamPlayer", "play", 3218959716)
    @inlinable @inline(__always) public func `play`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_play, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop = lookupMethod("VideoStreamPlayer", "stop", 3218959716)
    @inlinable @inline(__always) public func `stop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_playing = lookupMethod("VideoStreamPlayer", "is_playing", 36873697)
    @inlinable @inline(__always) public func `is_playing`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_playing, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_paused = lookupMethod("VideoStreamPlayer", "set_paused", 2586408642)
    @inlinable @inline(__always) public func `set_paused`(_ `paused`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paused` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paused, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_paused = lookupMethod("VideoStreamPlayer", "is_paused", 36873697)
    @inlinable @inline(__always) public func `is_paused`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_paused, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_loop = lookupMethod("VideoStreamPlayer", "set_loop", 2586408642)
    @inlinable @inline(__always) public func `set_loop`(_ `loop`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `loop` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_loop, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_loop = lookupMethod("VideoStreamPlayer", "has_loop", 36873697)
    @inlinable @inline(__always) public func `has_loop`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_loop, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume = lookupMethod("VideoStreamPlayer", "set_volume", 373806689)
    @inlinable @inline(__always) public func `set_volume`(_ `volume`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `volume`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume = lookupMethod("VideoStreamPlayer", "get_volume", 1740695150)
    @inlinable @inline(__always) public func `get_volume`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_volume_db = lookupMethod("VideoStreamPlayer", "set_volume_db", 373806689)
    @inlinable @inline(__always) public func `set_volume_db`(_ `db`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `db`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_volume_db, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_volume_db = lookupMethod("VideoStreamPlayer", "get_volume_db", 1740695150)
    @inlinable @inline(__always) public func `get_volume_db`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_volume_db, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("VideoStreamPlayer", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `speed_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `speed_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("VideoStreamPlayer", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_audio_track = lookupMethod("VideoStreamPlayer", "set_audio_track", 1286410249)
    @inlinable @inline(__always) public func `set_audio_track`(_ `track`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `track`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_audio_track, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_audio_track = lookupMethod("VideoStreamPlayer", "get_audio_track", 3905245786)
    @inlinable @inline(__always) public func `get_audio_track`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_audio_track, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_stream_name = lookupMethod("VideoStreamPlayer", "get_stream_name", 201670096)
    public func `get_stream_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stream_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_length = lookupMethod("VideoStreamPlayer", "get_stream_length", 1740695150)
    @inlinable @inline(__always) public func `get_stream_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stream_position = lookupMethod("VideoStreamPlayer", "set_stream_position", 373806689)
    @inlinable @inline(__always) public func `set_stream_position`(_ `position`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stream_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stream_position = lookupMethod("VideoStreamPlayer", "get_stream_position", 1740695150)
    @inlinable @inline(__always) public func `get_stream_position`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stream_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autoplay = lookupMethod("VideoStreamPlayer", "set_autoplay", 2586408642)
    @inlinable @inline(__always) public func `set_autoplay`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autoplay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_autoplay = lookupMethod("VideoStreamPlayer", "has_autoplay", 36873697)
    @inlinable @inline(__always) public func `has_autoplay`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_autoplay, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_expand = lookupMethod("VideoStreamPlayer", "set_expand", 2586408642)
    @inlinable @inline(__always) public func `set_expand`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expand, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_expand = lookupMethod("VideoStreamPlayer", "has_expand", 36873697)
    @inlinable @inline(__always) public func `has_expand`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_expand, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_buffering_msec = lookupMethod("VideoStreamPlayer", "set_buffering_msec", 1286410249)
    @inlinable @inline(__always) public func `set_buffering_msec`(_ `msec`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msec`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffering_msec, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_buffering_msec = lookupMethod("VideoStreamPlayer", "get_buffering_msec", 3905245786)
    @inlinable @inline(__always) public func `get_buffering_msec`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_buffering_msec, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_bus = lookupMethod("VideoStreamPlayer", "set_bus", 3304788590)
    public func `set_bus`(_ `bus`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `bus`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bus, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bus = lookupMethod("VideoStreamPlayer", "get_bus", 2002593661)
    public func `get_bus`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bus, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_video_texture = lookupMethod("VideoStreamPlayer", "get_video_texture", 3635182373)
    public func `get_video_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_video_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension VideoStreamTheora {
}
extension Viewport {
    nonisolated(unsafe) private static let mb_set_world_2d = lookupMethod("Viewport", "set_world_2d", 2736080068)
    public func `set_world_2d`(_ `world_2d`: World2D?) {
        defer { withExtendedLifetime((self, `world_2d`)) {} }
        var a0 = `world_2d`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_2d, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_world_2d = lookupMethod("Viewport", "get_world_2d", 2339128592)
    public func `get_world_2d`() -> World2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World2D
}
    nonisolated(unsafe) private static let mb_find_world_2d = lookupMethod("Viewport", "find_world_2d", 2339128592)
    public func `find_world_2d`() -> World2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_world_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_transform = lookupMethod("Viewport", "set_canvas_transform", 2761652528)
    @inlinable @inline(__always) public func `set_canvas_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_transform = lookupMethod("Viewport", "get_canvas_transform", 3814499831)
    @inlinable @inline(__always) public func `get_canvas_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_global_canvas_transform = lookupMethod("Viewport", "set_global_canvas_transform", 2761652528)
    @inlinable @inline(__always) public func `set_global_canvas_transform`(_ `xform`: Transform2D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_global_canvas_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_global_canvas_transform = lookupMethod("Viewport", "get_global_canvas_transform", 3814499831)
    @inlinable @inline(__always) public func `get_global_canvas_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_global_canvas_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stretch_transform = lookupMethod("Viewport", "get_stretch_transform", 3814499831)
    @inlinable @inline(__always) public func `get_stretch_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_stretch_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_final_transform = lookupMethod("Viewport", "get_final_transform", 3814499831)
    @inlinable @inline(__always) public func `get_final_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_final_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_transform = lookupMethod("Viewport", "get_screen_transform", 3814499831)
    @inlinable @inline(__always) public func `get_screen_transform`() -> Transform2D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_screen_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_rect = lookupMethod("Viewport", "get_visible_rect", 1639390495)
    @inlinable @inline(__always) public func `get_visible_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visible_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transparent_background = lookupMethod("Viewport", "set_transparent_background", 2586408642)
    @inlinable @inline(__always) public func `set_transparent_background`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transparent_background, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_transparent_background = lookupMethod("Viewport", "has_transparent_background", 36873697)
    @inlinable @inline(__always) public func `has_transparent_background`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_transparent_background, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_hdr_2d = lookupMethod("Viewport", "set_use_hdr_2d", 2586408642)
    @inlinable @inline(__always) public func `set_use_hdr_2d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_hdr_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_hdr_2d = lookupMethod("Viewport", "is_using_hdr_2d", 36873697)
    @inlinable @inline(__always) public func `is_using_hdr_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_hdr_2d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msaa_2d = lookupMethod("Viewport", "set_msaa_2d", 3330258708)
    @inlinable @inline(__always) public func `set_msaa_2d`(_ `msaa`: Viewport.MSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msaa_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_2d = lookupMethod("Viewport", "get_msaa_2d", 2542055527)
    @inlinable @inline(__always) public func `get_msaa_2d`() -> Viewport.MSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_2d, requireHandle(), nil, &result)
        return Viewport.MSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_msaa_3d = lookupMethod("Viewport", "set_msaa_3d", 3330258708)
    @inlinable @inline(__always) public func `set_msaa_3d`(_ `msaa`: Viewport.MSAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `msaa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_msaa_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_msaa_3d = lookupMethod("Viewport", "get_msaa_3d", 2542055527)
    @inlinable @inline(__always) public func `get_msaa_3d`() -> Viewport.MSAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_msaa_3d, requireHandle(), nil, &result)
        return Viewport.MSAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_screen_space_aa = lookupMethod("Viewport", "set_screen_space_aa", 3544169389)
    @inlinable @inline(__always) public func `set_screen_space_aa`(_ `screen_space_aa`: Viewport.ScreenSpaceAA) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `screen_space_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_screen_space_aa, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_screen_space_aa = lookupMethod("Viewport", "get_screen_space_aa", 1390814124)
    @inlinable @inline(__always) public func `get_screen_space_aa`() -> Viewport.ScreenSpaceAA {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_screen_space_aa, requireHandle(), nil, &result)
        return Viewport.ScreenSpaceAA(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_taa = lookupMethod("Viewport", "set_use_taa", 2586408642)
    @inlinable @inline(__always) public func `set_use_taa`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_taa, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_taa = lookupMethod("Viewport", "is_using_taa", 36873697)
    @inlinable @inline(__always) public func `is_using_taa`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_taa, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_debanding = lookupMethod("Viewport", "set_use_debanding", 2586408642)
    @inlinable @inline(__always) public func `set_use_debanding`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_debanding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_debanding = lookupMethod("Viewport", "is_using_debanding", 36873697)
    @inlinable @inline(__always) public func `is_using_debanding`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_debanding, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_occlusion_culling = lookupMethod("Viewport", "set_use_occlusion_culling", 2586408642)
    @inlinable @inline(__always) public func `set_use_occlusion_culling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_occlusion_culling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_occlusion_culling = lookupMethod("Viewport", "is_using_occlusion_culling", 36873697)
    @inlinable @inline(__always) public func `is_using_occlusion_culling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_occlusion_culling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_debug_draw = lookupMethod("Viewport", "set_debug_draw", 1970246205)
    @inlinable @inline(__always) public func `set_debug_draw`(_ `debug_draw`: Viewport.DebugDraw) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `debug_draw`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_debug_draw, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_debug_draw = lookupMethod("Viewport", "get_debug_draw", 579191299)
    @inlinable @inline(__always) public func `get_debug_draw`() -> Viewport.DebugDraw {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_debug_draw, requireHandle(), nil, &result)
        return Viewport.DebugDraw(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_oversampling = lookupMethod("Viewport", "set_use_oversampling", 2586408642)
    @inlinable @inline(__always) public func `set_use_oversampling`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_oversampling, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_oversampling = lookupMethod("Viewport", "is_using_oversampling", 36873697)
    @inlinable @inline(__always) public func `is_using_oversampling`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_oversampling, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_oversampling_override = lookupMethod("Viewport", "set_oversampling_override", 373806689)
    @inlinable @inline(__always) public func `set_oversampling_override`(_ `oversampling`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversampling`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_oversampling_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling_override = lookupMethod("Viewport", "get_oversampling_override", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling_override`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling_override, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_oversampling = lookupMethod("Viewport", "get_oversampling", 1740695150)
    @inlinable @inline(__always) public func `get_oversampling`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_oversampling, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_info = lookupMethod("Viewport", "get_render_info", 481977019)
    @inlinable @inline(__always) public func `get_render_info`(_ `type`: Viewport.RenderInfoType, _ `info`: Viewport.RenderInfo) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `info`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_render_info, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("Viewport", "get_texture", 1746695840)
    public func `get_texture`() -> ViewportTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ViewportTexture
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking = lookupMethod("Viewport", "set_physics_object_picking", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking = lookupMethod("Viewport", "get_physics_object_picking", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking_sort = lookupMethod("Viewport", "set_physics_object_picking_sort", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking_sort`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking_sort, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking_sort = lookupMethod("Viewport", "get_physics_object_picking_sort", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking_sort`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking_sort, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_physics_object_picking_first_only = lookupMethod("Viewport", "set_physics_object_picking_first_only", 2586408642)
    @inlinable @inline(__always) public func `set_physics_object_picking_first_only`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_object_picking_first_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_physics_object_picking_first_only = lookupMethod("Viewport", "get_physics_object_picking_first_only", 2240911060)
    @inlinable @inline(__always) public func `get_physics_object_picking_first_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_physics_object_picking_first_only, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_viewport_rid = lookupMethod("Viewport", "get_viewport_rid", 2944877500)
    public func `get_viewport_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_push_text_input = lookupMethod("Viewport", "push_text_input", 83702148)
    public func `push_text_input`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_text_input, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_input = lookupMethod("Viewport", "push_input", 3644664830)
    public func `push_input`(_ `event`: InputEvent?, _ `in_local_coords`: Bool = false) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `in_local_coords` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_push_unhandled_input = lookupMethod("Viewport", "push_unhandled_input", 3644664830)
    public func `push_unhandled_input`(_ `event`: InputEvent?, _ `in_local_coords`: Bool = false) {
        defer { withExtendedLifetime((self, `event`)) {} }
        var a0 = `event`?.requireHandle()
        var a1 = `in_local_coords` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_unhandled_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_mouse_entered = lookupMethod("Viewport", "notify_mouse_entered", 3218959716)
    @inlinable @inline(__always) public func `notify_mouse_entered`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_mouse_entered, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_notify_mouse_exited = lookupMethod("Viewport", "notify_mouse_exited", 3218959716)
    @inlinable @inline(__always) public func `notify_mouse_exited`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_notify_mouse_exited, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mouse_position = lookupMethod("Viewport", "get_mouse_position", 3341600327)
    @inlinable @inline(__always) public func `get_mouse_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mouse_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_warp_mouse = lookupMethod("Viewport", "warp_mouse", 743155724)
    @inlinable @inline(__always) public func `warp_mouse`(_ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_warp_mouse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_update_mouse_cursor_state = lookupMethod("Viewport", "update_mouse_cursor_state", 3218959716)
    @inlinable @inline(__always) public func `update_mouse_cursor_state`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_update_mouse_cursor_state, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_cancel_drag = lookupMethod("Viewport", "gui_cancel_drag", 3218959716)
    @inlinable @inline(__always) public func `gui_cancel_drag`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_gui_cancel_drag, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_gui_get_drag_data = lookupMethod("Viewport", "gui_get_drag_data", 1214101251)
    public func `gui_get_drag_data`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_gui_get_drag_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_gui_get_drag_description = lookupMethod("Viewport", "gui_get_drag_description", 201670096)
    public func `gui_get_drag_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_gui_get_drag_description, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_gui_set_drag_description = lookupMethod("Viewport", "gui_set_drag_description", 83702148)
    public func `gui_set_drag_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_gui_set_drag_description, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_is_dragging = lookupMethod("Viewport", "gui_is_dragging", 36873697)
    @inlinable @inline(__always) public func `gui_is_dragging`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_gui_is_dragging, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_is_drag_successful = lookupMethod("Viewport", "gui_is_drag_successful", 36873697)
    @inlinable @inline(__always) public func `gui_is_drag_successful`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_gui_is_drag_successful, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_gui_release_focus = lookupMethod("Viewport", "gui_release_focus", 3218959716)
    @inlinable @inline(__always) public func `gui_release_focus`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_gui_release_focus, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_gui_get_focus_owner = lookupMethod("Viewport", "gui_get_focus_owner", 2783021301)
    public func `gui_get_focus_owner`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_gui_get_focus_owner, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    nonisolated(unsafe) private static let mb_gui_get_hovered_control = lookupMethod("Viewport", "gui_get_hovered_control", 2783021301)
    public func `gui_get_hovered_control`() -> Control? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_gui_get_hovered_control, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Control
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_input = lookupMethod("Viewport", "set_disable_input", 2586408642)
    @inlinable @inline(__always) public func `set_disable_input`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_input, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_disabled = lookupMethod("Viewport", "is_input_disabled", 36873697)
    @inlinable @inline(__always) public func `is_input_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_input_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_size = lookupMethod("Viewport", "set_positional_shadow_atlas_size", 1286410249)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_size = lookupMethod("Viewport", "get_positional_shadow_atlas_size", 3905245786)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_16_bits = lookupMethod("Viewport", "set_positional_shadow_atlas_16_bits", 2586408642)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_16_bits`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_16_bits, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_16_bits = lookupMethod("Viewport", "get_positional_shadow_atlas_16_bits", 36873697)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_16_bits`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_16_bits, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_controls_to_pixels = lookupMethod("Viewport", "set_snap_controls_to_pixels", 2586408642)
    @inlinable @inline(__always) public func `set_snap_controls_to_pixels`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_controls_to_pixels, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_controls_to_pixels_enabled = lookupMethod("Viewport", "is_snap_controls_to_pixels_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_controls_to_pixels_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_controls_to_pixels_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_2d_transforms_to_pixel = lookupMethod("Viewport", "set_snap_2d_transforms_to_pixel", 2586408642)
    @inlinable @inline(__always) public func `set_snap_2d_transforms_to_pixel`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_2d_transforms_to_pixel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_2d_transforms_to_pixel_enabled = lookupMethod("Viewport", "is_snap_2d_transforms_to_pixel_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_2d_transforms_to_pixel_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_2d_transforms_to_pixel_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_snap_2d_vertices_to_pixel = lookupMethod("Viewport", "set_snap_2d_vertices_to_pixel", 2586408642)
    @inlinable @inline(__always) public func `set_snap_2d_vertices_to_pixel`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_snap_2d_vertices_to_pixel, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_snap_2d_vertices_to_pixel_enabled = lookupMethod("Viewport", "is_snap_2d_vertices_to_pixel_enabled", 36873697)
    @inlinable @inline(__always) public func `is_snap_2d_vertices_to_pixel_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_snap_2d_vertices_to_pixel_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_positional_shadow_atlas_quadrant_subdiv = lookupMethod("Viewport", "set_positional_shadow_atlas_quadrant_subdiv", 2596956071)
    @inlinable @inline(__always) public func `set_positional_shadow_atlas_quadrant_subdiv`(_ `quadrant`: Int64, _ `subdiv`: Viewport.PositionalShadowAtlasQuadrantSubdiv) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quadrant`
        var a1 = `subdiv`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_positional_shadow_atlas_quadrant_subdiv, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_positional_shadow_atlas_quadrant_subdiv = lookupMethod("Viewport", "get_positional_shadow_atlas_quadrant_subdiv", 2676778355)
    @inlinable @inline(__always) public func `get_positional_shadow_atlas_quadrant_subdiv`(_ `quadrant`: Int64) -> Viewport.PositionalShadowAtlasQuadrantSubdiv {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `quadrant`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_positional_shadow_atlas_quadrant_subdiv, requireHandle(), &arguments, &result)
        }
        return Viewport.PositionalShadowAtlasQuadrantSubdiv(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_input_as_handled = lookupMethod("Viewport", "set_input_as_handled", 3218959716)
    @inlinable @inline(__always) public func `set_input_as_handled`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_set_input_as_handled, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_input_handled = lookupMethod("Viewport", "is_input_handled", 36873697)
    @inlinable @inline(__always) public func `is_input_handled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_input_handled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handle_input_locally = lookupMethod("Viewport", "set_handle_input_locally", 2586408642)
    @inlinable @inline(__always) public func `set_handle_input_locally`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handle_input_locally, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_handling_input_locally = lookupMethod("Viewport", "is_handling_input_locally", 36873697)
    @inlinable @inline(__always) public func `is_handling_input_locally`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_handling_input_locally, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_canvas_item_texture_filter = lookupMethod("Viewport", "set_default_canvas_item_texture_filter", 2815160100)
    @inlinable @inline(__always) public func `set_default_canvas_item_texture_filter`(_ `mode`: Viewport.DefaultCanvasItemTextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_canvas_item_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_canvas_item_texture_filter = lookupMethod("Viewport", "get_default_canvas_item_texture_filter", 896601198)
    @inlinable @inline(__always) public func `get_default_canvas_item_texture_filter`() -> Viewport.DefaultCanvasItemTextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_canvas_item_texture_filter, requireHandle(), nil, &result)
        return Viewport.DefaultCanvasItemTextureFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_embedding_subwindows = lookupMethod("Viewport", "set_embedding_subwindows", 2586408642)
    @inlinable @inline(__always) public func `set_embedding_subwindows`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_embedding_subwindows, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_embedding_subwindows = lookupMethod("Viewport", "is_embedding_subwindows", 36873697)
    @inlinable @inline(__always) public func `is_embedding_subwindows`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_embedding_subwindows, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_embedded_subwindows = lookupMethod("Viewport", "get_embedded_subwindows", 3995934104)
    public func `get_embedded_subwindows`() -> GodotArrayOf<Window> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Window>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_embedded_subwindows, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_threshold = lookupMethod("Viewport", "set_drag_threshold", 1286410249)
    @inlinable @inline(__always) public func `set_drag_threshold`(_ `threshold`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_drag_threshold = lookupMethod("Viewport", "get_drag_threshold", 3905245786)
    @inlinable @inline(__always) public func `get_drag_threshold`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_drag_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_cull_mask = lookupMethod("Viewport", "set_canvas_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_canvas_cull_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_canvas_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_cull_mask = lookupMethod("Viewport", "get_canvas_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_canvas_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_canvas_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_canvas_cull_mask_bit = lookupMethod("Viewport", "set_canvas_cull_mask_bit", 300928843)
    @inlinable @inline(__always) public func `set_canvas_cull_mask_bit`(_ `layer`: Int64, _ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var a1 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_canvas_cull_mask_bit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_canvas_cull_mask_bit = lookupMethod("Viewport", "get_canvas_cull_mask_bit", 1116898809)
    @inlinable @inline(__always) public func `get_canvas_cull_mask_bit`(_ `layer`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_canvas_cull_mask_bit, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_canvas_item_texture_repeat = lookupMethod("Viewport", "set_default_canvas_item_texture_repeat", 1658513413)
    @inlinable @inline(__always) public func `set_default_canvas_item_texture_repeat`(_ `mode`: Viewport.DefaultCanvasItemTextureRepeat) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_canvas_item_texture_repeat, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_canvas_item_texture_repeat = lookupMethod("Viewport", "get_default_canvas_item_texture_repeat", 4049774160)
    @inlinable @inline(__always) public func `get_default_canvas_item_texture_repeat`() -> Viewport.DefaultCanvasItemTextureRepeat {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_canvas_item_texture_repeat, requireHandle(), nil, &result)
        return Viewport.DefaultCanvasItemTextureRepeat(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdf_oversize = lookupMethod("Viewport", "set_sdf_oversize", 2574159017)
    @inlinable @inline(__always) public func `set_sdf_oversize`(_ `oversize`: Viewport.SDFOversize) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `oversize`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdf_oversize, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdf_oversize = lookupMethod("Viewport", "get_sdf_oversize", 2631427510)
    @inlinable @inline(__always) public func `get_sdf_oversize`() -> Viewport.SDFOversize {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdf_oversize, requireHandle(), nil, &result)
        return Viewport.SDFOversize(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sdf_scale = lookupMethod("Viewport", "set_sdf_scale", 1402773951)
    @inlinable @inline(__always) public func `set_sdf_scale`(_ `scale`: Viewport.SDFScale) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sdf_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sdf_scale = lookupMethod("Viewport", "get_sdf_scale", 3162688184)
    @inlinable @inline(__always) public func `get_sdf_scale`() -> Viewport.SDFScale {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sdf_scale, requireHandle(), nil, &result)
        return Viewport.SDFScale(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh_lod_threshold = lookupMethod("Viewport", "set_mesh_lod_threshold", 373806689)
    @inlinable @inline(__always) public func `set_mesh_lod_threshold`(_ `pixels`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixels`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh_lod_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh_lod_threshold = lookupMethod("Viewport", "get_mesh_lod_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_mesh_lod_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh_lod_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_audio_listener_2d = lookupMethod("Viewport", "set_as_audio_listener_2d", 2586408642)
    @inlinable @inline(__always) public func `set_as_audio_listener_2d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_audio_listener_2d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_audio_listener_2d = lookupMethod("Viewport", "is_audio_listener_2d", 36873697)
    @inlinable @inline(__always) public func `is_audio_listener_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_audio_listener_2d, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_audio_listener_2d = lookupMethod("Viewport", "get_audio_listener_2d", 1840977180)
    public func `get_audio_listener_2d`() -> AudioListener2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_audio_listener_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? AudioListener2D
}
    nonisolated(unsafe) private static let mb_get_camera_2d = lookupMethod("Viewport", "get_camera_2d", 3551466917)
    public func `get_camera_2d`() -> Camera2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_2d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Camera2D
}
    nonisolated(unsafe) private static let mb_set_world_3d = lookupMethod("Viewport", "set_world_3d", 1400875337)
    public func `set_world_3d`(_ `world_3d`: World3D?) {
        defer { withExtendedLifetime((self, `world_3d`)) {} }
        var a0 = `world_3d`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_3d, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_world_3d = lookupMethod("Viewport", "get_world_3d", 317588385)
    public func `get_world_3d`() -> World3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_world_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World3D
}
    nonisolated(unsafe) private static let mb_find_world_3d = lookupMethod("Viewport", "find_world_3d", 317588385)
    public func `find_world_3d`() -> World3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_find_world_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? World3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_own_world_3d = lookupMethod("Viewport", "set_use_own_world_3d", 2586408642)
    @inlinable @inline(__always) public func `set_use_own_world_3d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_own_world_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_own_world_3d = lookupMethod("Viewport", "is_using_own_world_3d", 36873697)
    @inlinable @inline(__always) public func `is_using_own_world_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_own_world_3d, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_audio_listener_3d = lookupMethod("Viewport", "get_audio_listener_3d", 3472246991)
    public func `get_audio_listener_3d`() -> AudioListener3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_audio_listener_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? AudioListener3D
}
    nonisolated(unsafe) private static let mb_get_camera_3d = lookupMethod("Viewport", "get_camera_3d", 2285090890)
    public func `get_camera_3d`() -> Camera3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_3d, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Camera3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_as_audio_listener_3d = lookupMethod("Viewport", "set_as_audio_listener_3d", 2586408642)
    @inlinable @inline(__always) public func `set_as_audio_listener_3d`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_as_audio_listener_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_audio_listener_3d = lookupMethod("Viewport", "is_audio_listener_3d", 36873697)
    @inlinable @inline(__always) public func `is_audio_listener_3d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_audio_listener_3d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_3d = lookupMethod("Viewport", "set_disable_3d", 2586408642)
    @inlinable @inline(__always) public func `set_disable_3d`(_ `disable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_3d, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_3d_disabled = lookupMethod("Viewport", "is_3d_disabled", 36873697)
    @inlinable @inline(__always) public func `is_3d_disabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_3d_disabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_xr = lookupMethod("Viewport", "set_use_xr", 2586408642)
    @inlinable @inline(__always) public func `set_use_xr`(_ `use`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_xr, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_xr = lookupMethod("Viewport", "is_using_xr", 2240911060)
    @inlinable @inline(__always) public func `is_using_xr`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_xr, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_3d_mode = lookupMethod("Viewport", "set_scaling_3d_mode", 1531597597)
    @inlinable @inline(__always) public func `set_scaling_3d_mode`(_ `scaling_3d_mode`: Viewport.Scaling3DMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scaling_3d_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_3d_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_mode = lookupMethod("Viewport", "get_scaling_3d_mode", 2597660574)
    @inlinable @inline(__always) public func `get_scaling_3d_mode`() -> Viewport.Scaling3DMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_mode, requireHandle(), nil, &result)
        return Viewport.Scaling3DMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scaling_3d_scale = lookupMethod("Viewport", "set_scaling_3d_scale", 373806689)
    @inlinable @inline(__always) public func `set_scaling_3d_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scaling_3d_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scaling_3d_scale = lookupMethod("Viewport", "get_scaling_3d_scale", 1740695150)
    @inlinable @inline(__always) public func `get_scaling_3d_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_scaling_3d_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fsr_sharpness = lookupMethod("Viewport", "set_fsr_sharpness", 373806689)
    @inlinable @inline(__always) public func `set_fsr_sharpness`(_ `fsr_sharpness`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fsr_sharpness`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fsr_sharpness, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fsr_sharpness = lookupMethod("Viewport", "get_fsr_sharpness", 1740695150)
    @inlinable @inline(__always) public func `get_fsr_sharpness`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fsr_sharpness, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_mipmap_bias = lookupMethod("Viewport", "set_texture_mipmap_bias", 373806689)
    @inlinable @inline(__always) public func `set_texture_mipmap_bias`(_ `texture_mipmap_bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_mipmap_bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_mipmap_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_mipmap_bias = lookupMethod("Viewport", "get_texture_mipmap_bias", 1740695150)
    @inlinable @inline(__always) public func `get_texture_mipmap_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_mipmap_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anisotropic_filtering_level = lookupMethod("Viewport", "set_anisotropic_filtering_level", 3445583046)
    @inlinable @inline(__always) public func `set_anisotropic_filtering_level`(_ `anisotropic_filtering_level`: Viewport.AnisotropicFiltering) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anisotropic_filtering_level`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anisotropic_filtering_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anisotropic_filtering_level = lookupMethod("Viewport", "get_anisotropic_filtering_level", 3991528932)
    @inlinable @inline(__always) public func `get_anisotropic_filtering_level`() -> Viewport.AnisotropicFiltering {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anisotropic_filtering_level, requireHandle(), nil, &result)
        return Viewport.AnisotropicFiltering(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_mode = lookupMethod("Viewport", "set_vrs_mode", 2749867817)
    @inlinable @inline(__always) public func `set_vrs_mode`(_ `mode`: Viewport.VRSMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_mode = lookupMethod("Viewport", "get_vrs_mode", 349660525)
    @inlinable @inline(__always) public func `get_vrs_mode`() -> Viewport.VRSMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_mode, requireHandle(), nil, &result)
        return Viewport.VRSMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_update_mode = lookupMethod("Viewport", "set_vrs_update_mode", 3182412319)
    @inlinable @inline(__always) public func `set_vrs_update_mode`(_ `mode`: Viewport.VRSUpdateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_update_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_update_mode = lookupMethod("Viewport", "get_vrs_update_mode", 2255951583)
    @inlinable @inline(__always) public func `get_vrs_update_mode`() -> Viewport.VRSUpdateMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_update_mode, requireHandle(), nil, &result)
        return Viewport.VRSUpdateMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_vrs_texture = lookupMethod("Viewport", "set_vrs_texture", 4051416890)
    public func `set_vrs_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_vrs_texture = lookupMethod("Viewport", "get_vrs_texture", 3635182373)
    public func `get_vrs_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
}
extension ViewportTexture {
    nonisolated(unsafe) private static let mb_set_viewport_path_in_scene = lookupMethod("ViewportTexture", "set_viewport_path_in_scene", 1348162250)
    public func `set_viewport_path_in_scene`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_viewport_path_in_scene, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_viewport_path_in_scene = lookupMethod("ViewportTexture", "get_viewport_path_in_scene", 4075236667)
    public func `get_viewport_path_in_scene`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_viewport_path_in_scene, requireHandle(), nil, result)
        })
}
}
extension VisibleOnScreenEnabler2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_mode = lookupMethod("VisibleOnScreenEnabler2D", "set_enable_mode", 2961788752)
    @inlinable @inline(__always) public func `set_enable_mode`(_ `mode`: VisibleOnScreenEnabler2D.EnableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_mode = lookupMethod("VisibleOnScreenEnabler2D", "get_enable_mode", 2650445576)
    @inlinable @inline(__always) public func `get_enable_mode`() -> VisibleOnScreenEnabler2D.EnableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_mode, requireHandle(), nil, &result)
        return VisibleOnScreenEnabler2D.EnableMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_enable_node_path = lookupMethod("VisibleOnScreenEnabler2D", "set_enable_node_path", 1348162250)
    public func `set_enable_node_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_node_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_enable_node_path = lookupMethod("VisibleOnScreenEnabler2D", "get_enable_node_path", 277076166)
    public func `get_enable_node_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enable_node_path, requireHandle(), nil, result)
        })
}
}
extension VisibleOnScreenEnabler3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_mode = lookupMethod("VisibleOnScreenEnabler3D", "set_enable_mode", 320303646)
    @inlinable @inline(__always) public func `set_enable_mode`(_ `mode`: VisibleOnScreenEnabler3D.EnableMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_mode = lookupMethod("VisibleOnScreenEnabler3D", "get_enable_mode", 3352990031)
    @inlinable @inline(__always) public func `get_enable_mode`() -> VisibleOnScreenEnabler3D.EnableMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_mode, requireHandle(), nil, &result)
        return VisibleOnScreenEnabler3D.EnableMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_enable_node_path = lookupMethod("VisibleOnScreenEnabler3D", "set_enable_node_path", 1348162250)
    public func `set_enable_node_path`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_node_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_enable_node_path = lookupMethod("VisibleOnScreenEnabler3D", "get_enable_node_path", 277076166)
    public func `get_enable_node_path`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enable_node_path, requireHandle(), nil, result)
        })
}
}
extension VisibleOnScreenNotifier2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rect = lookupMethod("VisibleOnScreenNotifier2D", "set_rect", 2046264180)
    @inlinable @inline(__always) public func `set_rect`(_ `rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rect = lookupMethod("VisibleOnScreenNotifier2D", "get_rect", 1639390495)
    @inlinable @inline(__always) public func `get_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_rect = lookupMethod("VisibleOnScreenNotifier2D", "set_show_rect", 2586408642)
    @inlinable @inline(__always) public func `set_show_rect`(_ `show_rect`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show_rect` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_rect = lookupMethod("VisibleOnScreenNotifier2D", "is_showing_rect", 36873697)
    @inlinable @inline(__always) public func `is_showing_rect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_rect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_screen = lookupMethod("VisibleOnScreenNotifier2D", "is_on_screen", 36873697)
    @inlinable @inline(__always) public func `is_on_screen`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_screen, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisibleOnScreenNotifier3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aabb = lookupMethod("VisibleOnScreenNotifier3D", "set_aabb", 259215842)
    @inlinable @inline(__always) public func `set_aabb`(_ `rect`: AABB) {
        defer { withExtendedLifetime((self)) {} }
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aabb, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_on_screen = lookupMethod("VisibleOnScreenNotifier3D", "is_on_screen", 36873697)
    @inlinable @inline(__always) public func `is_on_screen`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_on_screen, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualInstance3D {
    nonisolated(unsafe) private static let mb_set_base = lookupMethod("VisualInstance3D", "set_base", 2722037293)
    public func `set_base`(_ `base_value`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `base_value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base = lookupMethod("VisualInstance3D", "get_base", 2944877500)
    public func `get_base`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_instance = lookupMethod("VisualInstance3D", "get_instance", 2944877500)
    public func `get_instance`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask = lookupMethod("VisualInstance3D", "set_layer_mask", 1286410249)
    @inlinable @inline(__always) public func `set_layer_mask`(_ `mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask = lookupMethod("VisualInstance3D", "get_layer_mask", 3905245786)
    @inlinable @inline(__always) public func `get_layer_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_mask_value = lookupMethod("VisualInstance3D", "set_layer_mask_value", 300928843)
    @inlinable @inline(__always) public func `set_layer_mask_value`(_ `layer_number`: Int64, _ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var a1 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_layer_mask_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_mask_value = lookupMethod("VisualInstance3D", "get_layer_mask_value", 1116898809)
    @inlinable @inline(__always) public func `get_layer_mask_value`(_ `layer_number`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer_number`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_layer_mask_value, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sorting_offset = lookupMethod("VisualInstance3D", "set_sorting_offset", 373806689)
    @inlinable @inline(__always) public func `set_sorting_offset`(_ `offset`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `offset`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sorting_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sorting_offset = lookupMethod("VisualInstance3D", "get_sorting_offset", 1740695150)
    @inlinable @inline(__always) public func `get_sorting_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sorting_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sorting_use_aabb_center = lookupMethod("VisualInstance3D", "set_sorting_use_aabb_center", 2586408642)
    @inlinable @inline(__always) public func `set_sorting_use_aabb_center`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sorting_use_aabb_center, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sorting_use_aabb_center = lookupMethod("VisualInstance3D", "is_sorting_use_aabb_center", 36873697)
    @inlinable @inline(__always) public func `is_sorting_use_aabb_center`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sorting_use_aabb_center, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aabb = lookupMethod("VisualInstance3D", "get_aabb", 1068685055)
    @inlinable @inline(__always) public func `get_aabb`() -> AABB {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_aabb, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShader {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode = lookupMethod("VisualShader", "set_mode", 3978014962)
    @inlinable @inline(__always) public func `set_mode`(_ `mode`: Shader.Mode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_node = lookupMethod("VisualShader", "add_node", 1560769431)
    public func `add_node`(_ `type`: VisualShader.ValueType, _ `node`: VisualShaderNode?, _ `position`: Vector2, _ `id`: Int64) {
        defer { withExtendedLifetime((self, `node`)) {} }
        var a0 = `type`.rawValue
        var a1 = `node`?.requireHandle()
        var a3 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node = lookupMethod("VisualShader", "get_node", 3784670312)
    public func `get_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64) -> VisualShaderNode? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? VisualShaderNode
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_node_position = lookupMethod("VisualShader", "set_node_position", 2726660721)
    @inlinable @inline(__always) public func `set_node_position`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `position`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `position`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_position = lookupMethod("VisualShader", "get_node_position", 2175036082)
    @inlinable @inline(__always) public func `get_node_position`(_ `type`: VisualShader.ValueType, _ `id`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_node_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_node_list = lookupMethod("VisualShader", "get_node_list", 2370592410)
    public func `get_node_list`(_ `type`: VisualShader.ValueType) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_list, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_valid_node_id = lookupMethod("VisualShader", "get_valid_node_id", 629467342)
    @inlinable @inline(__always) public func `get_valid_node_id`(_ `type`: VisualShader.ValueType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_valid_node_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_node = lookupMethod("VisualShader", "remove_node", 844050912)
    @inlinable @inline(__always) public func `remove_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_replace_node = lookupMethod("VisualShader", "replace_node", 3144735253)
    public func `replace_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `new_class`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `new_class`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_replace_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_node_connection = lookupMethod("VisualShader", "is_node_connection", 3922381898)
    @inlinable @inline(__always) public func `is_node_connection`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_is_node_connection, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_can_connect_nodes = lookupMethod("VisualShader", "can_connect_nodes", 3922381898)
    @inlinable @inline(__always) public func `can_connect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_can_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes = lookupMethod("VisualShader", "connect_nodes", 3081049573)
    @inlinable @inline(__always) public func `connect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                            }
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_disconnect_nodes = lookupMethod("VisualShader", "disconnect_nodes", 2268060358)
    @inlinable @inline(__always) public func `disconnect_nodes`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_disconnect_nodes, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_connect_nodes_forced = lookupMethod("VisualShader", "connect_nodes_forced", 2268060358)
    @inlinable @inline(__always) public func `connect_nodes_forced`(_ `type`: VisualShader.ValueType, _ `from_node`: Int64, _ `from_port`: Int64, _ `to_node`: Int64, _ `to_port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `from_node`
        var a2 = `from_port`
        var a3 = `to_node`
        var a4 = `to_port`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_connect_nodes_forced, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_node_connections = lookupMethod("VisualShader", "get_node_connections", 1441964831)
    public func `get_node_connections`(_ `type`: VisualShader.ValueType) -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_node_connections, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_attach_node_to_frame = lookupMethod("VisualShader", "attach_node_to_frame", 2479945279)
    @inlinable @inline(__always) public func `attach_node_to_frame`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        var a2 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_attach_node_to_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_detach_node_from_frame = lookupMethod("VisualShader", "detach_node_from_frame", 844050912)
    @inlinable @inline(__always) public func `detach_node_from_frame`(_ `type`: VisualShader.ValueType, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_detach_node_from_frame, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_varying = lookupMethod("VisualShader", "add_varying", 2084110726)
    public func `add_varying`(_ `name`: borrowing GodotString, _ `mode`: VisualShader.VaryingMode, _ `type`: VisualShader.VaryingType) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `mode`.rawValue
        var a2 = `type`.rawValue
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_varying, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_varying = lookupMethod("VisualShader", "remove_varying", 83702148)
    public func `remove_varying`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_varying, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_varying = lookupMethod("VisualShader", "has_varying", 3927539163)
    public func `has_varying`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_varying, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_graph_offset = lookupMethod("VisualShader", "set_graph_offset", 743155724)
    @inlinable @inline(__always) public func `set_graph_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_graph_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_graph_offset = lookupMethod("VisualShader", "get_graph_offset", 3341600327)
    @inlinable @inline(__always) public func `get_graph_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_graph_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNode {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_input_port = lookupMethod("VisualShaderNode", "get_default_input_port", 1894493699)
    @inlinable @inline(__always) public func `get_default_input_port`(_ `type`: VisualShaderNode.PortType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_default_input_port, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_output_port_for_preview = lookupMethod("VisualShaderNode", "set_output_port_for_preview", 1286410249)
    @inlinable @inline(__always) public func `set_output_port_for_preview`(_ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_output_port_for_preview, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_output_port_for_preview = lookupMethod("VisualShaderNode", "get_output_port_for_preview", 3905245786)
    @inlinable @inline(__always) public func `get_output_port_for_preview`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_output_port_for_preview, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_input_port_default_value = lookupMethod("VisualShaderNode", "set_input_port_default_value", 150923387)
    public func `set_input_port_default_value`(_ `port`: Int64, _ `value`: borrowing GodotVariant, _ `prev_value`: borrowing GodotVariant = GodotVariant()) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                `prev_value`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_input_port_default_value, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_input_port_default_value = lookupMethod("VisualShaderNode", "get_input_port_default_value", 4227898402)
    public func `get_input_port_default_value`(_ `port`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input_port_default_value, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_input_port_default_value = lookupMethod("VisualShaderNode", "remove_input_port_default_value", 1286410249)
    @inlinable @inline(__always) public func `remove_input_port_default_value`(_ `port`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `port`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_input_port_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_default_input_values = lookupMethod("VisualShaderNode", "clear_default_input_values", 3218959716)
    @inlinable @inline(__always) public func `clear_default_input_values`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_default_input_values, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_default_input_values = lookupMethod("VisualShaderNode", "set_default_input_values", 381264803)
    public func `set_default_input_values`(_ `values`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `values`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_input_values, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_default_input_values = lookupMethod("VisualShaderNode", "get_default_input_values", 3995934104)
    public func `get_default_input_values`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_input_values, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frame = lookupMethod("VisualShaderNode", "set_frame", 1286410249)
    @inlinable @inline(__always) public func `set_frame`(_ `frame`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frame`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frame, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frame = lookupMethod("VisualShaderNode", "get_frame", 3905245786)
    @inlinable @inline(__always) public func `get_frame`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frame, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeBillboard {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_type = lookupMethod("VisualShaderNodeBillboard", "set_billboard_type", 1227463289)
    @inlinable @inline(__always) public func `set_billboard_type`(_ `billboard_type`: VisualShaderNodeBillboard.BillboardType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `billboard_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_type = lookupMethod("VisualShaderNodeBillboard", "get_billboard_type", 3724188517)
    @inlinable @inline(__always) public func `get_billboard_type`() -> VisualShaderNodeBillboard.BillboardType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_type, requireHandle(), nil, &result)
        return VisualShaderNodeBillboard.BillboardType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_keep_scale_enabled = lookupMethod("VisualShaderNodeBillboard", "set_keep_scale_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_keep_scale_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_keep_scale_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_keep_scale_enabled = lookupMethod("VisualShaderNodeBillboard", "is_keep_scale_enabled", 36873697)
    @inlinable @inline(__always) public func `is_keep_scale_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_keep_scale_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeBooleanConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeBooleanConstant", "set_constant", 2586408642)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeBooleanConstant", "get_constant", 36873697)
    @inlinable @inline(__always) public func `get_constant`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeBooleanParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeBooleanParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeBooleanParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeBooleanParameter", "set_default_value", 2586408642)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeBooleanParameter", "get_default_value", 36873697)
    @inlinable @inline(__always) public func `get_default_value`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result != 0
}
}
extension VisualShaderNodeClamp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeClamp", "set_op_type", 405010749)
    @inlinable @inline(__always) public func `set_op_type`(_ `op_type`: VisualShaderNodeClamp.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeClamp", "get_op_type", 233276050)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeClamp.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeClamp.OpType(rawValue: result)
}
}
extension VisualShaderNodeColorConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeColorConstant", "set_constant", 2920490490)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `constant`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeColorConstant", "get_constant", 3444240500)
    @inlinable @inline(__always) public func `get_constant`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeColorFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeColorFunc", "set_function", 3973396138)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeColorFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeColorFunc", "get_function", 554863321)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeColorFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeColorFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeColorOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeColorOp", "set_operator", 4260370673)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeColorOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeColorOp", "get_operator", 1950956529)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeColorOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeColorOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeColorParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeColorParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeColorParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeColorParameter", "set_default_value", 2920490490)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeColorParameter", "get_default_value", 3444240500)
    @inlinable @inline(__always) public func `get_default_value`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension VisualShaderNodeComment {
    nonisolated(unsafe) private static let mb_set_description = lookupMethod("VisualShaderNodeComment", "set_description", 83702148)
    public func `set_description`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_description, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_description = lookupMethod("VisualShaderNodeComment", "get_description", 201670096)
    public func `get_description`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_description, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeCompare {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_comparison_type = lookupMethod("VisualShaderNodeCompare", "set_comparison_type", 516558320)
    @inlinable @inline(__always) public func `set_comparison_type`(_ `type`: VisualShaderNodeCompare.ComparisonType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_comparison_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_comparison_type = lookupMethod("VisualShaderNodeCompare", "get_comparison_type", 3495315961)
    @inlinable @inline(__always) public func `get_comparison_type`() -> VisualShaderNodeCompare.ComparisonType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_comparison_type, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.ComparisonType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeCompare", "set_function", 2370951349)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeCompare.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeCompare", "get_function", 4089164265)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeCompare.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.Function(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_condition = lookupMethod("VisualShaderNodeCompare", "set_condition", 918742392)
    @inlinable @inline(__always) public func `set_condition`(_ `condition`: VisualShaderNodeCompare.Condition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `condition`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_condition, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_condition = lookupMethod("VisualShaderNodeCompare", "get_condition", 3281078941)
    @inlinable @inline(__always) public func `get_condition`() -> VisualShaderNodeCompare.Condition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_condition, requireHandle(), nil, &result)
        return VisualShaderNodeCompare.Condition(rawValue: result)
}
}
extension VisualShaderNodeConstant {
}
extension VisualShaderNodeCubemap {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_source = lookupMethod("VisualShaderNodeCubemap", "set_source", 1625400621)
    @inlinable @inline(__always) public func `set_source`(_ `value`: VisualShaderNodeCubemap.Source) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_source = lookupMethod("VisualShaderNodeCubemap", "get_source", 2222048781)
    @inlinable @inline(__always) public func `get_source`() -> VisualShaderNodeCubemap.Source {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_source, requireHandle(), nil, &result)
        return VisualShaderNodeCubemap.Source(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_cube_map = lookupMethod("VisualShaderNodeCubemap", "set_cube_map", 1278366092)
    public func `set_cube_map`(_ `value`: TextureLayered?) {
        defer { withExtendedLifetime((self, `value`)) {} }
        var a0 = `value`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cube_map, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_cube_map = lookupMethod("VisualShaderNodeCubemap", "get_cube_map", 3984243839)
    public func `get_cube_map`() -> TextureLayered? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_cube_map, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TextureLayered
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_type = lookupMethod("VisualShaderNodeCubemap", "set_texture_type", 1899718876)
    @inlinable @inline(__always) public func `set_texture_type`(_ `value`: VisualShaderNodeCubemap.TextureType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_type = lookupMethod("VisualShaderNodeCubemap", "get_texture_type", 3356498888)
    @inlinable @inline(__always) public func `get_texture_type`() -> VisualShaderNodeCubemap.TextureType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_type, requireHandle(), nil, &result)
        return VisualShaderNodeCubemap.TextureType(rawValue: result)
}
}
extension VisualShaderNodeCubemapParameter {
}
extension VisualShaderNodeCurveTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeCurveTexture", "set_texture", 181872837)
    public func `set_texture`(_ `texture`: CurveTexture?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeCurveTexture", "get_texture", 2800800579)
    public func `get_texture`() -> CurveTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CurveTexture
}
}
extension VisualShaderNodeCurveXYZTexture {
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("VisualShaderNodeCurveXYZTexture", "set_texture", 8031783)
    public func `set_texture`(_ `texture`: CurveXYZTexture?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("VisualShaderNodeCurveXYZTexture", "get_texture", 1950275015)
    public func `get_texture`() -> CurveXYZTexture? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CurveXYZTexture
}
}
extension VisualShaderNodeCustom {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_option_index = lookupMethod("VisualShaderNodeCustom", "get_option_index", 923996154)
    @inlinable @inline(__always) public func `get_option_index`(_ `option`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_option_index, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension VisualShaderNodeDerivativeFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_op_type = lookupMethod("VisualShaderNodeDerivativeFunc", "set_op_type", 377800221)
    @inlinable @inline(__always) public func `set_op_type`(_ `type`: VisualShaderNodeDerivativeFunc.OpType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_op_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_op_type = lookupMethod("VisualShaderNodeDerivativeFunc", "get_op_type", 3997800514)
    @inlinable @inline(__always) public func `get_op_type`() -> VisualShaderNodeDerivativeFunc.OpType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_op_type, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.OpType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeDerivativeFunc", "set_function", 1944704156)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeDerivativeFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeDerivativeFunc", "get_function", 2389093396)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeDerivativeFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.Function(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_precision = lookupMethod("VisualShaderNodeDerivativeFunc", "set_precision", 797270566)
    @inlinable @inline(__always) public func `set_precision`(_ `precision`: VisualShaderNodeDerivativeFunc.Precision) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `precision`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_precision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_precision = lookupMethod("VisualShaderNodeDerivativeFunc", "get_precision", 3822547323)
    @inlinable @inline(__always) public func `get_precision`() -> VisualShaderNodeDerivativeFunc.Precision {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_precision, requireHandle(), nil, &result)
        return VisualShaderNodeDerivativeFunc.Precision(rawValue: result)
}
}
extension VisualShaderNodeDeterminant {
}
extension VisualShaderNodeDistanceFade {
}
extension VisualShaderNodeDotProduct {
}
extension VisualShaderNodeExpression {
    nonisolated(unsafe) private static let mb_set_expression = lookupMethod("VisualShaderNodeExpression", "set_expression", 83702148)
    public func `set_expression`(_ `expression`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `expression`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_expression = lookupMethod("VisualShaderNodeExpression", "get_expression", 201670096)
    public func `get_expression`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_expression, requireHandle(), nil, result)
        })
}
}
extension VisualShaderNodeFaceForward {
}
extension VisualShaderNodeFloatConstant {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant = lookupMethod("VisualShaderNodeFloatConstant", "set_constant", 373806689)
    @inlinable @inline(__always) public func `set_constant`(_ `constant`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `constant`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant = lookupMethod("VisualShaderNodeFloatConstant", "get_constant", 1740695150)
    @inlinable @inline(__always) public func `get_constant`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant, requireHandle(), nil, &result)
        return result
}
}
extension VisualShaderNodeFloatFunc {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_function = lookupMethod("VisualShaderNodeFloatFunc", "set_function", 536026177)
    @inlinable @inline(__always) public func `set_function`(_ `func`: VisualShaderNodeFloatFunc.Function) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `func`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_function, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_function = lookupMethod("VisualShaderNodeFloatFunc", "get_function", 2033948868)
    @inlinable @inline(__always) public func `get_function`() -> VisualShaderNodeFloatFunc.Function {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_function, requireHandle(), nil, &result)
        return VisualShaderNodeFloatFunc.Function(rawValue: result)
}
}
extension VisualShaderNodeFloatOp {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_operator = lookupMethod("VisualShaderNodeFloatOp", "set_operator", 2488468047)
    @inlinable @inline(__always) public func `set_operator`(_ `op`: VisualShaderNodeFloatOp.Operator) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `op`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_operator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_operator = lookupMethod("VisualShaderNodeFloatOp", "get_operator", 1867979390)
    @inlinable @inline(__always) public func `get_operator`() -> VisualShaderNodeFloatOp.Operator {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_operator, requireHandle(), nil, &result)
        return VisualShaderNodeFloatOp.Operator(rawValue: result)
}
}
extension VisualShaderNodeFloatParameter {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hint = lookupMethod("VisualShaderNodeFloatParameter", "set_hint", 3712586466)
    @inlinable @inline(__always) public func `set_hint`(_ `hint`: VisualShaderNodeFloatParameter.Hint) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hint, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hint = lookupMethod("VisualShaderNodeFloatParameter", "get_hint", 3042240429)
    @inlinable @inline(__always) public func `get_hint`() -> VisualShaderNodeFloatParameter.Hint {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hint, requireHandle(), nil, &result)
        return VisualShaderNodeFloatParameter.Hint(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min = lookupMethod("VisualShaderNodeFloatParameter", "set_min", 373806689)
    @inlinable @inline(__always) public func `set_min`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min = lookupMethod("VisualShaderNodeFloatParameter", "get_min", 1740695150)
    @inlinable @inline(__always) public func `get_min`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max = lookupMethod("VisualShaderNodeFloatParameter", "set_max", 373806689)
    @inlinable @inline(__always) public func `set_max`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max = lookupMethod("VisualShaderNodeFloatParameter", "get_max", 1740695150)
    @inlinable @inline(__always) public func `get_max`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_step = lookupMethod("VisualShaderNodeFloatParameter", "set_step", 373806689)
    @inlinable @inline(__always) public func `set_step`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_step, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_step = lookupMethod("VisualShaderNodeFloatParameter", "get_step", 1740695150)
    @inlinable @inline(__always) public func `get_step`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_step, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value_enabled = lookupMethod("VisualShaderNodeFloatParameter", "set_default_value_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_default_value_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_default_value_enabled = lookupMethod("VisualShaderNodeFloatParameter", "is_default_value_enabled", 36873697)
    @inlinable @inline(__always) public func `is_default_value_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_default_value_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_default_value = lookupMethod("VisualShaderNodeFloatParameter", "set_default_value", 373806689)
    @inlinable @inline(__always) public func `set_default_value`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_default_value, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_default_value = lookupMethod("VisualShaderNodeFloatParameter", "get_default_value", 1740695150)
    @inlinable @inline(__always) public func `get_default_value`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_default_value, requireHandle(), nil, &result)
        return result
}
}
