// Generated engine API partition. Do not edit.
import CGodot
extension XRServer {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_world_scale = lookupMethod("XRServer", "get_world_scale", 1740695150)
    @inlinable @inline(__always) public func `get_world_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_world_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_world_scale = lookupMethod("XRServer", "set_world_scale", 373806689)
    @inlinable @inline(__always) public func `set_world_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_world_origin = lookupMethod("XRServer", "get_world_origin", 3229777777)
    @inlinable @inline(__always) public func `get_world_origin`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_world_origin, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_world_origin = lookupMethod("XRServer", "set_world_origin", 2952846383)
    @inlinable @inline(__always) public func `set_world_origin`(_ `world_origin`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `world_origin`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_origin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_reference_frame = lookupMethod("XRServer", "get_reference_frame", 3229777777)
    @inlinable @inline(__always) public func `get_reference_frame`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_reference_frame, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_reference_frame = lookupMethod("XRServer", "clear_reference_frame", 3218959716)
    @inlinable @inline(__always) public func `clear_reference_frame`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_reference_frame, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_center_on_hmd = lookupMethod("XRServer", "center_on_hmd", 1450904707)
    @inlinable @inline(__always) public func `center_on_hmd`(_ `rotation_mode`: XRServer.RotationMode, _ `keep_height`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `rotation_mode`.rawValue
        var a1 = `keep_height` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_center_on_hmd, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hmd_transform = lookupMethod("XRServer", "get_hmd_transform", 4183770049)
    @inlinable @inline(__always) public func `get_hmd_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_hmd_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera_locked_to_origin = lookupMethod("XRServer", "set_camera_locked_to_origin", 2586408642)
    @inlinable @inline(__always) public func `set_camera_locked_to_origin`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_locked_to_origin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_camera_locked_to_origin = lookupMethod("XRServer", "is_camera_locked_to_origin", 36873697)
    @inlinable @inline(__always) public func `is_camera_locked_to_origin`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_camera_locked_to_origin, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_interface = lookupMethod("XRServer", "add_interface", 1898711491)
    public func `add_interface`(_ `interface`: XRInterface?) {
        defer { withExtendedLifetime((self, `interface`)) {} }
        var a0 = `interface`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_interface, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interface_count = lookupMethod("XRServer", "get_interface_count", 3905245786)
    @inlinable @inline(__always) public func `get_interface_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interface_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_remove_interface = lookupMethod("XRServer", "remove_interface", 1898711491)
    public func `remove_interface`(_ `interface`: XRInterface?) {
        defer { withExtendedLifetime((self, `interface`)) {} }
        var a0 = `interface`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_interface, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_interface = lookupMethod("XRServer", "get_interface", 4237347919)
    public func `get_interface`(_ `idx`: Int64) -> XRInterface? {
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
        return object as? XRInterface
}
    nonisolated(unsafe) private static let mb_get_interfaces = lookupMethod("XRServer", "get_interfaces", 3995934104)
    public func `get_interfaces`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_interfaces, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_find_interface = lookupMethod("XRServer", "find_interface", 1395192955)
    public func `find_interface`(_ `name`: borrowing GodotString) -> XRInterface? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_find_interface, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRInterface
}
    nonisolated(unsafe) private static let mb_add_tracker = lookupMethod("XRServer", "add_tracker", 684804553)
    public func `add_tracker`(_ `tracker`: XRTracker?) {
        defer { withExtendedLifetime((self, `tracker`)) {} }
        var a0 = `tracker`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_tracker = lookupMethod("XRServer", "remove_tracker", 684804553)
    public func `remove_tracker`(_ `tracker`: XRTracker?) {
        defer { withExtendedLifetime((self, `tracker`)) {} }
        var a0 = `tracker`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_trackers = lookupMethod("XRServer", "get_trackers", 3554694381)
    public func `get_trackers`(_ `tracker_types`: Int64) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tracker_types`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_trackers, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_tracker = lookupMethod("XRServer", "get_tracker", 147382240)
    public func `get_tracker`(_ `tracker_name`: borrowing GodotStringName) -> XRTracker? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_tracker, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRTracker
}
    nonisolated(unsafe) private static let mb_get_primary_interface = lookupMethod("XRServer", "get_primary_interface", 2143545064)
    public func `get_primary_interface`() -> XRInterface? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_primary_interface, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRInterface
}
    nonisolated(unsafe) private static let mb_set_primary_interface = lookupMethod("XRServer", "set_primary_interface", 1898711491)
    public func `set_primary_interface`(_ `interface`: XRInterface?) {
        defer { withExtendedLifetime((self, `interface`)) {} }
        var a0 = `interface`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary_interface, requireHandle(), &arguments, nil)
        }
}
}
extension XRTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker_type = lookupMethod("XRTracker", "get_tracker_type", 2784508102)
    @inlinable @inline(__always) public func `get_tracker_type`() -> XRServer.TrackerType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker_type, requireHandle(), nil, &result)
        return XRServer.TrackerType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracker_type = lookupMethod("XRTracker", "set_tracker_type", 3055763575)
    @inlinable @inline(__always) public func `set_tracker_type`(_ `type`: XRServer.TrackerType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tracker_name = lookupMethod("XRTracker", "get_tracker_name", 2002593661)
    public func `get_tracker_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tracker_name = lookupMethod("XRTracker", "set_tracker_name", 3304788590)
    public func `set_tracker_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tracker_desc = lookupMethod("XRTracker", "get_tracker_desc", 201670096)
    public func `get_tracker_desc`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker_desc, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tracker_desc = lookupMethod("XRTracker", "set_tracker_desc", 83702148)
    public func `set_tracker_desc`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_desc, requireHandle(), &arguments, nil)
        }
}
}
extension XRVRS {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_min_radius = lookupMethod("XRVRS", "get_vrs_min_radius", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_min_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_min_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_min_radius = lookupMethod("XRVRS", "set_vrs_min_radius", 373806689)
    @inlinable @inline(__always) public func `set_vrs_min_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_min_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_strength = lookupMethod("XRVRS", "get_vrs_strength", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_strength = lookupMethod("XRVRS", "set_vrs_strength", 373806689)
    @inlinable @inline(__always) public func `set_vrs_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_render_region = lookupMethod("XRVRS", "get_vrs_render_region", 410525958)
    @inlinable @inline(__always) public func `get_vrs_render_region`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_vrs_render_region, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_render_region = lookupMethod("XRVRS", "set_vrs_render_region", 1763793166)
    @inlinable @inline(__always) public func `set_vrs_render_region`(_ `render_region`: Rect2i) {
        defer { withExtendedLifetime((self)) {} }
        `render_region`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_render_region, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_make_vrs_texture = lookupMethod("XRVRS", "make_vrs_texture", 3647044786)
    public func `make_vrs_texture`(_ `target_size`: Vector2, _ `eye_foci`: borrowing GodotPackedVector2Array) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `target_size`.withStorage { p0 in
                `eye_foci`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_vrs_texture, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension ZIPPacker {
    nonisolated(unsafe) private static let mb_open = lookupMethod("ZIPPacker", "open", 1936816515)
    public func `open`(_ `path`: borrowing GodotString, _ `append`: ZIPPacker.ZipAppend = ZIPPacker.ZipAppend(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `append`.rawValue
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_open, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_compression_level = lookupMethod("ZIPPacker", "set_compression_level", 1286410249)
    @inlinable @inline(__always) public func `set_compression_level`(_ `compression_level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `compression_level`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compression_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_compression_level = lookupMethod("ZIPPacker", "get_compression_level", 3905245786)
    @inlinable @inline(__always) public func `get_compression_level`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_compression_level, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_start_file = lookupMethod("ZIPPacker", "start_file", 166001499)
    public func `start_file`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_start_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_write_file = lookupMethod("ZIPPacker", "write_file", 680677267)
    public func `write_file`(_ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_write_file, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close_file = lookupMethod("ZIPPacker", "close_file", 166280745)
    @inlinable @inline(__always) public func `close_file`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_close_file, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("ZIPPacker", "close", 166280745)
    @inlinable @inline(__always) public func `close`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
}
extension ZIPReader {
    nonisolated(unsafe) private static let mb_open = lookupMethod("ZIPReader", "open", 166001499)
    public func `open`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("ZIPReader", "close", 166280745)
    @inlinable @inline(__always) public func `close`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_files = lookupMethod("ZIPReader", "get_files", 2981934095)
    public func `get_files`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_files, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_read_file = lookupMethod("ZIPReader", "read_file", 740857591)
    public func `read_file`(_ `path`: borrowing GodotString, _ `case_sensitive`: Bool = true) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `case_sensitive` ? UInt8(1) : UInt8(0)
        return GodotPackedByteArray(initializing: { result in
            `path`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_read_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_file_exists = lookupMethod("ZIPReader", "file_exists", 35364943)
    public func `file_exists`(_ `path`: borrowing GodotString, _ `case_sensitive`: Bool = true) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `case_sensitive` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_file_exists, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_compression_level = lookupMethod("ZIPReader", "get_compression_level", 3694577386)
    public func `get_compression_level`(_ `path`: borrowing GodotString, _ `case_sensitive`: Bool = true) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `case_sensitive` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_compression_level, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
}
extension AStar2D {
    public var `neighbor_filter_enabled`: Bool {
        get { `is_neighbor_filter_enabled`() }
        set { `set_neighbor_filter_enabled`(newValue) }
    }
}
extension AStar3D {
    public var `neighbor_filter_enabled`: Bool {
        get { `is_neighbor_filter_enabled`() }
        set { `set_neighbor_filter_enabled`(newValue) }
    }
}
extension AStarGrid2D {
    public var `region`: Rect2i {
        get { `get_region`() }
        set { `set_region`(newValue) }
    }
    public var `size`: Vector2i {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `cell_size`: Vector2 {
        get { `get_cell_size`() }
        set { `set_cell_size`(newValue) }
    }
    public var `cell_shape`: AStarGrid2D.CellShape {
        get { `get_cell_shape`() }
        set { `set_cell_shape`(newValue) }
    }
    public var `jumping_enabled`: Bool {
        get { `is_jumping_enabled`() }
        set { `set_jumping_enabled`(newValue) }
    }
    public var `default_compute_heuristic`: AStarGrid2D.Heuristic {
        get { `get_default_compute_heuristic`() }
        set { `set_default_compute_heuristic`(newValue) }
    }
    public var `default_estimate_heuristic`: AStarGrid2D.Heuristic {
        get { `get_default_estimate_heuristic`() }
        set { `set_default_estimate_heuristic`(newValue) }
    }
    public var `diagonal_mode`: AStarGrid2D.DiagonalMode {
        get { `get_diagonal_mode`() }
        set { `set_diagonal_mode`(newValue) }
    }
}
extension AcceptDialog {
    public var `ok_button_text`: GodotString {
        get { `get_ok_button_text`() }
        set { `set_ok_button_text`(newValue) }
    }
    public var `dialog_text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `dialog_hide_on_ok`: Bool {
        get { `get_hide_on_ok`() }
        set { `set_hide_on_ok`(newValue) }
    }
    public var `dialog_close_on_escape`: Bool {
        get { `get_close_on_escape`() }
        set { `set_close_on_escape`(newValue) }
    }
    public var `dialog_autowrap`: Bool {
        get { `has_autowrap`() }
        set { `set_autowrap`(newValue) }
    }
}
extension AimModifier3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension AnimatableBody2D {
    public var `sync_to_physics`: Bool {
        get { `is_sync_to_physics_enabled`() }
        set { `set_sync_to_physics`(newValue) }
    }
}
extension AnimatableBody3D {
    public var `sync_to_physics`: Bool {
        get { `is_sync_to_physics_enabled`() }
        set { `set_sync_to_physics`(newValue) }
    }
}
extension AnimatedSprite2D {
    public var `sprite_frames`: SpriteFrames? {
        get { `get_sprite_frames`() }
        set { `set_sprite_frames`(newValue) }
    }
    public var `animation`: GodotStringName {
        get { `get_animation`() }
        set { `set_animation`(newValue) }
    }
    public var `frame`: Int64 {
        get { `get_frame`() }
        set { `set_frame`(newValue) }
    }
    public var `frame_progress`: Double {
        get { `get_frame_progress`() }
        set { `set_frame_progress`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `centered`: Bool {
        get { `is_centered`() }
        set { `set_centered`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `flip_h`: Bool {
        get { `is_flipped_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `is_flipped_v`() }
        set { `set_flip_v`(newValue) }
    }
}
extension AnimatedSprite3D {
    public var `sprite_frames`: SpriteFrames? {
        get { `get_sprite_frames`() }
        set { `set_sprite_frames`(newValue) }
    }
    public var `animation`: GodotStringName {
        get { `get_animation`() }
        set { `set_animation`(newValue) }
    }
    public var `frame`: Int64 {
        get { `get_frame`() }
        set { `set_frame`(newValue) }
    }
    public var `frame_progress`: Double {
        get { `get_frame_progress`() }
        set { `set_frame_progress`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
}
extension AnimatedTexture {
    public var `frames`: Int64 {
        get { `get_frames`() }
        set { `set_frames`(newValue) }
    }
    public var `current_frame`: Int64 {
        get { `get_current_frame`() }
        set { `set_current_frame`(newValue) }
    }
    public var `pause`: Bool {
        get { `get_pause`() }
        set { `set_pause`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `get_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
}
extension Animation {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `loop_mode`: Animation.LoopMode {
        get { `get_loop_mode`() }
        set { `set_loop_mode`(newValue) }
    }
    public var `step`: Double {
        get { `get_step`() }
        set { `set_step`(newValue) }
    }
    public var `capture_included`: Bool {
        get { `is_capture_included`() }
    }
}
extension AnimationMixer {
    public var `active`: Bool {
        get { `is_active`() }
        set { `set_active`(newValue) }
    }
    public var `deterministic`: Bool {
        get { `is_deterministic`() }
        set { `set_deterministic`(newValue) }
    }
    public var `reset_on_save`: Bool {
        get { `is_reset_on_save_enabled`() }
        set { `set_reset_on_save_enabled`(newValue) }
    }
    public var `root_node`: GodotNodePath {
        get { `get_root_node`() }
        set { `set_root_node`(newValue) }
    }
    public var `root_motion_track`: GodotNodePath {
        get { `get_root_motion_track`() }
        set { `set_root_motion_track`(newValue) }
    }
    public var `root_motion_local`: Bool {
        get { `is_root_motion_local`() }
        set { `set_root_motion_local`(newValue) }
    }
    public var `audio_max_polyphony`: Int64 {
        get { `get_audio_max_polyphony`() }
        set { `set_audio_max_polyphony`(newValue) }
    }
    public var `callback_mode_process`: AnimationMixer.AnimationCallbackModeProcess {
        get { `get_callback_mode_process`() }
        set { `set_callback_mode_process`(newValue) }
    }
    public var `callback_mode_method`: AnimationMixer.AnimationCallbackModeMethod {
        get { `get_callback_mode_method`() }
        set { `set_callback_mode_method`(newValue) }
    }
    public var `callback_mode_discrete`: AnimationMixer.AnimationCallbackModeDiscrete {
        get { `get_callback_mode_discrete`() }
        set { `set_callback_mode_discrete`(newValue) }
    }
}
extension AnimationNode {
    public var `filter_enabled`: Bool {
        get { `is_filter_enabled`() }
        set { `set_filter_enabled`(newValue) }
    }
}
extension AnimationNodeAnimation {
    public var `animation`: GodotStringName {
        get { `get_animation`() }
        set { `set_animation`(newValue) }
    }
    public var `play_mode`: AnimationNodeAnimation.PlayMode {
        get { `get_play_mode`() }
        set { `set_play_mode`(newValue) }
    }
    public var `advance_on_start`: Bool {
        get { `is_advance_on_start`() }
        set { `set_advance_on_start`(newValue) }
    }
    public var `use_custom_timeline`: Bool {
        get { `is_using_custom_timeline`() }
        set { `set_use_custom_timeline`(newValue) }
    }
    public var `timeline_length`: Double {
        get { `get_timeline_length`() }
        set { `set_timeline_length`(newValue) }
    }
    public var `stretch_time_scale`: Bool {
        get { `is_stretching_time_scale`() }
        set { `set_stretch_time_scale`(newValue) }
    }
    public var `start_offset`: Double {
        get { `get_start_offset`() }
        set { `set_start_offset`(newValue) }
    }
    public var `loop_mode`: Animation.LoopMode {
        get { `get_loop_mode`() }
        set { `set_loop_mode`(newValue) }
    }
}
extension AnimationNodeBlendSpace1D {
    public var `min_space`: Double {
        get { `get_min_space`() }
        set { `set_min_space`(newValue) }
    }
    public var `max_space`: Double {
        get { `get_max_space`() }
        set { `set_max_space`(newValue) }
    }
    public var `snap`: Double {
        get { `get_snap`() }
        set { `set_snap`(newValue) }
    }
    public var `value_label`: GodotString {
        get { `get_value_label`() }
        set { `set_value_label`(newValue) }
    }
    public var `blend_mode`: AnimationNodeBlendSpace1D.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `sync`: Bool {
        get { `is_using_sync`() }
        set { `set_use_sync`(newValue) }
    }
}
extension AnimationNodeBlendSpace2D {
    public var `auto_triangles`: Bool {
        get { `get_auto_triangles`() }
        set { `set_auto_triangles`(newValue) }
    }
    public var `min_space`: Vector2 {
        get { `get_min_space`() }
        set { `set_min_space`(newValue) }
    }
    public var `max_space`: Vector2 {
        get { `get_max_space`() }
        set { `set_max_space`(newValue) }
    }
    public var `snap`: Vector2 {
        get { `get_snap`() }
        set { `set_snap`(newValue) }
    }
    public var `x_label`: GodotString {
        get { `get_x_label`() }
        set { `set_x_label`(newValue) }
    }
    public var `y_label`: GodotString {
        get { `get_y_label`() }
        set { `set_y_label`(newValue) }
    }
    public var `blend_mode`: AnimationNodeBlendSpace2D.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `sync`: Bool {
        get { `is_using_sync`() }
        set { `set_use_sync`(newValue) }
    }
}
extension AnimationNodeBlendTree {
    public var `graph_offset`: Vector2 {
        get { `get_graph_offset`() }
        set { `set_graph_offset`(newValue) }
    }
}
extension AnimationNodeOneShot {
    public var `mix_mode`: AnimationNodeOneShot.MixMode {
        get { `get_mix_mode`() }
        set { `set_mix_mode`(newValue) }
    }
    public var `fadein_time`: Double {
        get { `get_fadein_time`() }
        set { `set_fadein_time`(newValue) }
    }
    public var `fadein_curve`: Curve? {
        get { `get_fadein_curve`() }
        set { `set_fadein_curve`(newValue) }
    }
    public var `fadeout_time`: Double {
        get { `get_fadeout_time`() }
        set { `set_fadeout_time`(newValue) }
    }
    public var `fadeout_curve`: Curve? {
        get { `get_fadeout_curve`() }
        set { `set_fadeout_curve`(newValue) }
    }
    public var `break_loop_at_end`: Bool {
        get { `is_loop_broken_at_end`() }
        set { `set_break_loop_at_end`(newValue) }
    }
    public var `abort_on_reset`: Bool {
        get { `is_aborted_on_reset`() }
        set { `set_abort_on_reset`(newValue) }
    }
    public var `autorestart`: Bool {
        get { `has_autorestart`() }
        set { `set_autorestart`(newValue) }
    }
    public var `autorestart_delay`: Double {
        get { `get_autorestart_delay`() }
        set { `set_autorestart_delay`(newValue) }
    }
    public var `autorestart_random_delay`: Double {
        get { `get_autorestart_random_delay`() }
        set { `set_autorestart_random_delay`(newValue) }
    }
}
extension AnimationNodeStateMachine {
    public var `state_machine_type`: AnimationNodeStateMachine.StateMachineType {
        get { `get_state_machine_type`() }
        set { `set_state_machine_type`(newValue) }
    }
    public var `allow_transition_to_self`: Bool {
        get { `is_allow_transition_to_self`() }
        set { `set_allow_transition_to_self`(newValue) }
    }
    public var `reset_ends`: Bool {
        get { `are_ends_reset`() }
        set { `set_reset_ends`(newValue) }
    }
}
extension AnimationNodeStateMachineTransition {
    public var `xfade_time`: Double {
        get { `get_xfade_time`() }
        set { `set_xfade_time`(newValue) }
    }
    public var `xfade_curve`: Curve? {
        get { `get_xfade_curve`() }
        set { `set_xfade_curve`(newValue) }
    }
    public var `break_loop_at_end`: Bool {
        get { `is_loop_broken_at_end`() }
        set { `set_break_loop_at_end`(newValue) }
    }
    public var `reset`: Bool {
        get { `is_reset`() }
        set { `set_reset`(newValue) }
    }
    public var `priority`: Int64 {
        get { `get_priority`() }
        set { `set_priority`(newValue) }
    }
    public var `switch_mode`: AnimationNodeStateMachineTransition.SwitchMode {
        get { `get_switch_mode`() }
        set { `set_switch_mode`(newValue) }
    }
    public var `advance_mode`: AnimationNodeStateMachineTransition.AdvanceMode {
        get { `get_advance_mode`() }
        set { `set_advance_mode`(newValue) }
    }
    public var `advance_condition`: GodotStringName {
        get { `get_advance_condition`() }
        set { `set_advance_condition`(newValue) }
    }
    public var `advance_expression`: GodotString {
        get { `get_advance_expression`() }
        set { `set_advance_expression`(newValue) }
    }
}
extension AnimationNodeSync {
    public var `sync`: Bool {
        get { `is_using_sync`() }
        set { `set_use_sync`(newValue) }
    }
}
extension AnimationNodeTimeSeek {
    public var `explicit_elapse`: Bool {
        get { `is_explicit_elapse`() }
        set { `set_explicit_elapse`(newValue) }
    }
}
extension AnimationNodeTransition {
    public var `xfade_time`: Double {
        get { `get_xfade_time`() }
        set { `set_xfade_time`(newValue) }
    }
    public var `xfade_curve`: Curve? {
        get { `get_xfade_curve`() }
        set { `set_xfade_curve`(newValue) }
    }
    public var `allow_transition_to_self`: Bool {
        get { `is_allow_transition_to_self`() }
        set { `set_allow_transition_to_self`(newValue) }
    }
    public var `input_count`: Int64 {
        get { `get_input_count`() }
        set { `set_input_count`(newValue) }
    }
}
extension AnimationPlayer {
    public var `current_animation`: GodotStringName {
        get { `get_current_animation`() }
        set { `set_current_animation`(newValue) }
    }
    public var `assigned_animation`: GodotStringName {
        get { `get_assigned_animation`() }
        set { `set_assigned_animation`(newValue) }
    }
    public var `autoplay`: GodotStringName {
        get { `get_autoplay`() }
        set { `set_autoplay`(newValue) }
    }
    public var `current_animation_length`: Double {
        get { `get_current_animation_length`() }
    }
    public var `current_animation_position`: Double {
        get { `get_current_animation_position`() }
    }
    public var `playback_auto_capture`: Bool {
        get { `is_auto_capture`() }
        set { `set_auto_capture`(newValue) }
    }
    public var `playback_auto_capture_duration`: Double {
        get { `get_auto_capture_duration`() }
        set { `set_auto_capture_duration`(newValue) }
    }
    public var `playback_auto_capture_transition_type`: Tween.TransitionType {
        get { `get_auto_capture_transition_type`() }
        set { `set_auto_capture_transition_type`(newValue) }
    }
    public var `playback_auto_capture_ease_type`: Tween.EaseType {
        get { `get_auto_capture_ease_type`() }
        set { `set_auto_capture_ease_type`(newValue) }
    }
    public var `playback_default_blend_time`: Double {
        get { `get_default_blend_time`() }
        set { `set_default_blend_time`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `movie_quit_on_finish`: Bool {
        get { `is_movie_quit_on_finish_enabled`() }
        set { `set_movie_quit_on_finish_enabled`(newValue) }
    }
}
extension AnimationTree {
    public var `tree_root`: AnimationRootNode? {
        get { `get_tree_root`() }
        set { `set_tree_root`(newValue) }
    }
    public var `advance_expression_base_node`: GodotNodePath {
        get { `get_advance_expression_base_node`() }
        set { `set_advance_expression_base_node`(newValue) }
    }
    public var `anim_player`: GodotNodePath {
        get { `get_animation_player`() }
        set { `set_animation_player`(newValue) }
    }
}
extension Area2D {
    public var `monitoring`: Bool {
        get { `is_monitoring`() }
        set { `set_monitoring`(newValue) }
    }
    public var `monitorable`: Bool {
        get { `is_monitorable`() }
        set { `set_monitorable`(newValue) }
    }
    public var `priority`: Int64 {
        get { `get_priority`() }
        set { `set_priority`(newValue) }
    }
    public var `gravity_space_override`: Area2D.SpaceOverride {
        get { `get_gravity_space_override_mode`() }
        set { `set_gravity_space_override_mode`(newValue) }
    }
    public var `gravity_point`: Bool {
        get { `is_gravity_a_point`() }
        set { `set_gravity_is_point`(newValue) }
    }
    public var `gravity_point_unit_distance`: Double {
        get { `get_gravity_point_unit_distance`() }
        set { `set_gravity_point_unit_distance`(newValue) }
    }
    public var `gravity_point_center`: Vector2 {
        get { `get_gravity_point_center`() }
        set { `set_gravity_point_center`(newValue) }
    }
    public var `gravity_direction`: Vector2 {
        get { `get_gravity_direction`() }
        set { `set_gravity_direction`(newValue) }
    }
    public var `gravity`: Double {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `linear_damp_space_override`: Area2D.SpaceOverride {
        get { `get_linear_damp_space_override_mode`() }
        set { `set_linear_damp_space_override_mode`(newValue) }
    }
    public var `linear_damp`: Double {
        get { `get_linear_damp`() }
        set { `set_linear_damp`(newValue) }
    }
    public var `angular_damp_space_override`: Area2D.SpaceOverride {
        get { `get_angular_damp_space_override_mode`() }
        set { `set_angular_damp_space_override_mode`(newValue) }
    }
    public var `angular_damp`: Double {
        get { `get_angular_damp`() }
        set { `set_angular_damp`(newValue) }
    }
    public var `audio_bus_override`: Bool {
        get { `is_overriding_audio_bus`() }
        set { `set_audio_bus_override`(newValue) }
    }
    public var `audio_bus_name`: GodotStringName {
        get { `get_audio_bus_name`() }
        set { `set_audio_bus_name`(newValue) }
    }
}
extension Area3D {
    public var `monitoring`: Bool {
        get { `is_monitoring`() }
        set { `set_monitoring`(newValue) }
    }
    public var `monitorable`: Bool {
        get { `is_monitorable`() }
        set { `set_monitorable`(newValue) }
    }
    public var `priority`: Int64 {
        get { `get_priority`() }
        set { `set_priority`(newValue) }
    }
    public var `gravity_space_override`: Area3D.SpaceOverride {
        get { `get_gravity_space_override_mode`() }
        set { `set_gravity_space_override_mode`(newValue) }
    }
    public var `gravity_point`: Bool {
        get { `is_gravity_a_point`() }
        set { `set_gravity_is_point`(newValue) }
    }
    public var `gravity_point_unit_distance`: Double {
        get { `get_gravity_point_unit_distance`() }
        set { `set_gravity_point_unit_distance`(newValue) }
    }
    public var `gravity_point_center`: Vector3 {
        get { `get_gravity_point_center`() }
        set { `set_gravity_point_center`(newValue) }
    }
    public var `gravity_direction`: Vector3 {
        get { `get_gravity_direction`() }
        set { `set_gravity_direction`(newValue) }
    }
    public var `gravity`: Double {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `linear_damp_space_override`: Area3D.SpaceOverride {
        get { `get_linear_damp_space_override_mode`() }
        set { `set_linear_damp_space_override_mode`(newValue) }
    }
    public var `linear_damp`: Double {
        get { `get_linear_damp`() }
        set { `set_linear_damp`(newValue) }
    }
    public var `angular_damp_space_override`: Area3D.SpaceOverride {
        get { `get_angular_damp_space_override_mode`() }
        set { `set_angular_damp_space_override_mode`(newValue) }
    }
    public var `angular_damp`: Double {
        get { `get_angular_damp`() }
        set { `set_angular_damp`(newValue) }
    }
    public var `wind_force_magnitude`: Double {
        get { `get_wind_force_magnitude`() }
        set { `set_wind_force_magnitude`(newValue) }
    }
    public var `wind_attenuation_factor`: Double {
        get { `get_wind_attenuation_factor`() }
        set { `set_wind_attenuation_factor`(newValue) }
    }
    public var `wind_source_path`: GodotNodePath {
        get { `get_wind_source_path`() }
        set { `set_wind_source_path`(newValue) }
    }
    public var `audio_bus_override`: Bool {
        get { `is_overriding_audio_bus`() }
        set { `set_audio_bus_override`(newValue) }
    }
    public var `audio_bus_name`: GodotStringName {
        get { `get_audio_bus_name`() }
        set { `set_audio_bus_name`(newValue) }
    }
    public var `reverb_bus_enabled`: Bool {
        get { `is_using_reverb_bus`() }
        set { `set_use_reverb_bus`(newValue) }
    }
    public var `reverb_bus_name`: GodotStringName {
        get { `get_reverb_bus_name`() }
        set { `set_reverb_bus_name`(newValue) }
    }
    public var `reverb_bus_amount`: Double {
        get { `get_reverb_amount`() }
        set { `set_reverb_amount`(newValue) }
    }
    public var `reverb_bus_uniformity`: Double {
        get { `get_reverb_uniformity`() }
        set { `set_reverb_uniformity`(newValue) }
    }
}
extension ArrayMesh {
    public var `blend_shape_mode`: Mesh.BlendShapeMode {
        get { `get_blend_shape_mode`() }
        set { `set_blend_shape_mode`(newValue) }
    }
    public var `custom_aabb`: AABB {
        get { `get_custom_aabb`() }
        set { `set_custom_aabb`(newValue) }
    }
    public var `shadow_mesh`: ArrayMesh? {
        get { `get_shadow_mesh`() }
        set { `set_shadow_mesh`(newValue) }
    }
}
extension ArrayOccluder3D {
    public var `vertices`: GodotPackedVector3Array {
        get { `get_vertices`() }
        set { `set_vertices`(newValue) }
    }
    public var `indices`: GodotPackedInt32Array {
        get { `get_indices`() }
        set { `set_indices`(newValue) }
    }
}
extension AspectRatioContainer {
    public var `ratio`: Double {
        get { `get_ratio`() }
        set { `set_ratio`(newValue) }
    }
    public var `stretch_mode`: AspectRatioContainer.StretchMode {
        get { `get_stretch_mode`() }
        set { `set_stretch_mode`(newValue) }
    }
    public var `alignment_horizontal`: AspectRatioContainer.AlignmentMode {
        get { `get_alignment_horizontal`() }
        set { `set_alignment_horizontal`(newValue) }
    }
    public var `alignment_vertical`: AspectRatioContainer.AlignmentMode {
        get { `get_alignment_vertical`() }
        set { `set_alignment_vertical`(newValue) }
    }
}
extension AtlasTexture {
    public var `atlas`: Texture2D? {
        get { `get_atlas`() }
        set { `set_atlas`(newValue) }
    }
    public var `region`: Rect2 {
        get { `get_region`() }
        set { `set_region`(newValue) }
    }
    public var `margin`: Rect2 {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `filter_clip`: Bool {
        get { `has_filter_clip`() }
        set { `set_filter_clip`(newValue) }
    }
}
extension AudioEffectAmplify {
    public var `volume_db`: Double {
        get { `get_volume_db`() }
        set { `set_volume_db`(newValue) }
    }
    public var `volume_linear`: Double {
        get { `get_volume_linear`() }
        set { `set_volume_linear`(newValue) }
    }
}
extension AudioEffectCapture {
    public var `buffer_length`: Double {
        get { `get_buffer_length`() }
        set { `set_buffer_length`(newValue) }
    }
}
extension AudioEffectChorus {
    public var `voice_count`: Int64 {
        get { `get_voice_count`() }
        set { `set_voice_count`(newValue) }
    }
    public var `dry`: Double {
        get { `get_dry`() }
        set { `set_dry`(newValue) }
    }
    public var `wet`: Double {
        get { `get_wet`() }
        set { `set_wet`(newValue) }
    }
}
extension AudioEffectCompressor {
    public var `threshold`: Double {
        get { `get_threshold`() }
        set { `set_threshold`(newValue) }
    }
    public var `ratio`: Double {
        get { `get_ratio`() }
        set { `set_ratio`(newValue) }
    }
    public var `gain`: Double {
        get { `get_gain`() }
        set { `set_gain`(newValue) }
    }
    public var `attack_us`: Double {
        get { `get_attack_us`() }
        set { `set_attack_us`(newValue) }
    }
    public var `release_ms`: Double {
        get { `get_release_ms`() }
        set { `set_release_ms`(newValue) }
    }
    public var `mix`: Double {
        get { `get_mix`() }
        set { `set_mix`(newValue) }
    }
    public var `sidechain`: GodotStringName {
        get { `get_sidechain`() }
        set { `set_sidechain`(newValue) }
    }
}
extension AudioEffectDelay {
    public var `dry`: Double {
        get { `get_dry`() }
        set { `set_dry`(newValue) }
    }
    public var `tap1_active`: Bool {
        get { `is_tap1_active`() }
        set { `set_tap1_active`(newValue) }
    }
    public var `tap1_delay_ms`: Double {
        get { `get_tap1_delay_ms`() }
        set { `set_tap1_delay_ms`(newValue) }
    }
    public var `tap1_level_db`: Double {
        get { `get_tap1_level_db`() }
        set { `set_tap1_level_db`(newValue) }
    }
    public var `tap1_pan`: Double {
        get { `get_tap1_pan`() }
        set { `set_tap1_pan`(newValue) }
    }
    public var `tap2_active`: Bool {
        get { `is_tap2_active`() }
        set { `set_tap2_active`(newValue) }
    }
    public var `tap2_delay_ms`: Double {
        get { `get_tap2_delay_ms`() }
        set { `set_tap2_delay_ms`(newValue) }
    }
    public var `tap2_level_db`: Double {
        get { `get_tap2_level_db`() }
        set { `set_tap2_level_db`(newValue) }
    }
    public var `tap2_pan`: Double {
        get { `get_tap2_pan`() }
        set { `set_tap2_pan`(newValue) }
    }
    public var `feedback_active`: Bool {
        get { `is_feedback_active`() }
        set { `set_feedback_active`(newValue) }
    }
    public var `feedback_delay_ms`: Double {
        get { `get_feedback_delay_ms`() }
        set { `set_feedback_delay_ms`(newValue) }
    }
    public var `feedback_level_db`: Double {
        get { `get_feedback_level_db`() }
        set { `set_feedback_level_db`(newValue) }
    }
    public var `feedback_lowpass`: Double {
        get { `get_feedback_lowpass`() }
        set { `set_feedback_lowpass`(newValue) }
    }
}
extension AudioEffectDistortion {
    public var `mode`: AudioEffectDistortion.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
    public var `pre_gain`: Double {
        get { `get_pre_gain`() }
        set { `set_pre_gain`(newValue) }
    }
    public var `keep_hf_hz`: Double {
        get { `get_keep_hf_hz`() }
        set { `set_keep_hf_hz`(newValue) }
    }
    public var `drive`: Double {
        get { `get_drive`() }
        set { `set_drive`(newValue) }
    }
    public var `post_gain`: Double {
        get { `get_post_gain`() }
        set { `set_post_gain`(newValue) }
    }
}
extension AudioEffectFilter {
    public var `cutoff_hz`: Double {
        get { `get_cutoff`() }
        set { `set_cutoff`(newValue) }
    }
    public var `resonance`: Double {
        get { `get_resonance`() }
        set { `set_resonance`(newValue) }
    }
    public var `gain`: Double {
        get { `get_gain`() }
        set { `set_gain`(newValue) }
    }
    public var `db`: AudioEffectFilter.FilterDB {
        get { `get_db`() }
        set { `set_db`(newValue) }
    }
}
extension AudioEffectHardLimiter {
    public var `pre_gain_db`: Double {
        get { `get_pre_gain_db`() }
        set { `set_pre_gain_db`(newValue) }
    }
    public var `ceiling_db`: Double {
        get { `get_ceiling_db`() }
        set { `set_ceiling_db`(newValue) }
    }
    public var `release`: Double {
        get { `get_release`() }
        set { `set_release`(newValue) }
    }
}
extension AudioEffectLimiter {
    public var `ceiling_db`: Double {
        get { `get_ceiling_db`() }
        set { `set_ceiling_db`(newValue) }
    }
    public var `threshold_db`: Double {
        get { `get_threshold_db`() }
        set { `set_threshold_db`(newValue) }
    }
    public var `soft_clip_db`: Double {
        get { `get_soft_clip_db`() }
        set { `set_soft_clip_db`(newValue) }
    }
    public var `soft_clip_ratio`: Double {
        get { `get_soft_clip_ratio`() }
        set { `set_soft_clip_ratio`(newValue) }
    }
}
extension AudioEffectPanner {
    public var `pan`: Double {
        get { `get_pan`() }
        set { `set_pan`(newValue) }
    }
}
extension AudioEffectPhaser {
    public var `range_min_hz`: Double {
        get { `get_range_min_hz`() }
        set { `set_range_min_hz`(newValue) }
    }
    public var `range_max_hz`: Double {
        get { `get_range_max_hz`() }
        set { `set_range_max_hz`(newValue) }
    }
    public var `rate_hz`: Double {
        get { `get_rate_hz`() }
        set { `set_rate_hz`(newValue) }
    }
    public var `feedback`: Double {
        get { `get_feedback`() }
        set { `set_feedback`(newValue) }
    }
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
}
extension AudioEffectPitchShift {
    public var `pitch_scale`: Double {
        get { `get_pitch_scale`() }
        set { `set_pitch_scale`(newValue) }
    }
    public var `fft_size`: AudioEffectPitchShift.FFTSize {
        get { `get_fft_size`() }
        set { `set_fft_size`(newValue) }
    }
}
extension AudioEffectRecord {
    public var `format`: AudioStreamWAV.Format {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
}
extension AudioEffectReverb {
    public var `predelay_msec`: Double {
        get { `get_predelay_msec`() }
        set { `set_predelay_msec`(newValue) }
    }
    public var `predelay_feedback`: Double {
        get { `get_predelay_feedback`() }
        set { `set_predelay_feedback`(newValue) }
    }
    public var `room_size`: Double {
        get { `get_room_size`() }
        set { `set_room_size`(newValue) }
    }
    public var `damping`: Double {
        get { `get_damping`() }
        set { `set_damping`(newValue) }
    }
    public var `spread`: Double {
        get { `get_spread`() }
        set { `set_spread`(newValue) }
    }
    public var `hipass`: Double {
        get { `get_hpf`() }
        set { `set_hpf`(newValue) }
    }
    public var `dry`: Double {
        get { `get_dry`() }
        set { `set_dry`(newValue) }
    }
    public var `wet`: Double {
        get { `get_wet`() }
        set { `set_wet`(newValue) }
    }
}
extension AudioEffectSpectrumAnalyzer {
    public var `buffer_length`: Double {
        get { `get_buffer_length`() }
        set { `set_buffer_length`(newValue) }
    }
    public var `tap_back_pos`: Double {
        get { `get_tap_back_pos`() }
        set { `set_tap_back_pos`(newValue) }
    }
    public var `fft_size`: AudioEffectSpectrumAnalyzer.FFTSize {
        get { `get_fft_size`() }
        set { `set_fft_size`(newValue) }
    }
}
extension AudioEffectStereoEnhance {
    public var `pan_pullout`: Double {
        get { `get_pan_pullout`() }
        set { `set_pan_pullout`(newValue) }
    }
    public var `time_pullout_ms`: Double {
        get { `get_time_pullout`() }
        set { `set_time_pullout`(newValue) }
    }
    public var `surround`: Double {
        get { `get_surround`() }
        set { `set_surround`(newValue) }
    }
}
extension AudioListener3D {
    public var `doppler_tracking`: AudioListener3D.DopplerTracking {
        get { `get_doppler_tracking`() }
        set { `set_doppler_tracking`(newValue) }
    }
}
extension AudioServer {
    public var `bus_count`: Int64 {
        get { `get_bus_count`() }
        set { `set_bus_count`(newValue) }
    }
    public var `output_device`: GodotString {
        get { `get_output_device`() }
        set { `set_output_device`(newValue) }
    }
    public var `input_device`: GodotString {
        get { `get_input_device`() }
        set { `set_input_device`(newValue) }
    }
    public var `playback_speed_scale`: Double {
        get { `get_playback_speed_scale`() }
        set { `set_playback_speed_scale`(newValue) }
    }
}
extension AudioStreamGenerator {
    public var `mix_rate_mode`: AudioStreamGenerator.AudioStreamGeneratorMixRate {
        get { `get_mix_rate_mode`() }
        set { `set_mix_rate_mode`(newValue) }
    }
    public var `mix_rate`: Double {
        get { `get_mix_rate`() }
        set { `set_mix_rate`(newValue) }
    }
    public var `buffer_length`: Double {
        get { `get_buffer_length`() }
        set { `set_buffer_length`(newValue) }
    }
}
extension AudioStreamInteractive {
    public var `clip_count`: Int64 {
        get { `get_clip_count`() }
        set { `set_clip_count`(newValue) }
    }
    public var `initial_clip`: Int64 {
        get { `get_initial_clip`() }
        set { `set_initial_clip`(newValue) }
    }
}
extension AudioStreamMP3 {
    public var `data`: GodotPackedByteArray {
        get { `get_data`() }
        set { `set_data`(newValue) }
    }
    public var `bpm`: Double {
        get { `get_bpm`() }
        set { `set_bpm`(newValue) }
    }
    public var `beat_count`: Int64 {
        get { `get_beat_count`() }
        set { `set_beat_count`(newValue) }
    }
    public var `bar_beats`: Int64 {
        get { `get_bar_beats`() }
        set { `set_bar_beats`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
    public var `loop_offset`: Double {
        get { `get_loop_offset`() }
        set { `set_loop_offset`(newValue) }
    }
}
extension AudioStreamOggVorbis {
    public var `bpm`: Double {
        get { `get_bpm`() }
        set { `set_bpm`(newValue) }
    }
    public var `beat_count`: Int64 {
        get { `get_beat_count`() }
        set { `set_beat_count`(newValue) }
    }
    public var `bar_beats`: Int64 {
        get { `get_bar_beats`() }
        set { `set_bar_beats`(newValue) }
    }
    public var `tags`: GodotDictionary {
        get { `get_tags`() }
        set { `set_tags`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
    public var `loop_offset`: Double {
        get { `get_loop_offset`() }
        set { `set_loop_offset`(newValue) }
    }
}
extension AudioStreamPlayer {
    public var `stream`: AudioStream? {
        get { `get_stream`() }
        set { `set_stream`(newValue) }
    }
    public var `volume_db`: Double {
        get { `get_volume_db`() }
        set { `set_volume_db`(newValue) }
    }
    public var `volume_linear`: Double {
        get { `get_volume_linear`() }
        set { `set_volume_linear`(newValue) }
    }
    public var `pitch_scale`: Double {
        get { `get_pitch_scale`() }
        set { `set_pitch_scale`(newValue) }
    }
    public var `playing`: Bool {
        get { `is_playing`() }
        set { `set_playing`(newValue) }
    }
    public var `autoplay`: Bool {
        get { `is_autoplay_enabled`() }
        set { `set_autoplay`(newValue) }
    }
    public var `stream_paused`: Bool {
        get { `get_stream_paused`() }
        set { `set_stream_paused`(newValue) }
    }
    public var `mix_target`: AudioStreamPlayer.MixTarget {
        get { `get_mix_target`() }
        set { `set_mix_target`(newValue) }
    }
    public var `max_polyphony`: Int64 {
        get { `get_max_polyphony`() }
        set { `set_max_polyphony`(newValue) }
    }
    public var `bus`: GodotStringName {
        get { `get_bus`() }
        set { `set_bus`(newValue) }
    }
    public var `playback_type`: AudioServer.PlaybackType {
        get { `get_playback_type`() }
        set { `set_playback_type`(newValue) }
    }
}
extension AudioStreamPlayer2D {
    public var `stream`: AudioStream? {
        get { `get_stream`() }
        set { `set_stream`(newValue) }
    }
    public var `volume_db`: Double {
        get { `get_volume_db`() }
        set { `set_volume_db`(newValue) }
    }
    public var `volume_linear`: Double {
        get { `get_volume_linear`() }
        set { `set_volume_linear`(newValue) }
    }
    public var `pitch_scale`: Double {
        get { `get_pitch_scale`() }
        set { `set_pitch_scale`(newValue) }
    }
    public var `playing`: Bool {
        get { `is_playing`() }
        set { `set_playing`(newValue) }
    }
    public var `autoplay`: Bool {
        get { `is_autoplay_enabled`() }
        set { `set_autoplay`(newValue) }
    }
    public var `stream_paused`: Bool {
        get { `get_stream_paused`() }
        set { `set_stream_paused`(newValue) }
    }
    public var `max_distance`: Double {
        get { `get_max_distance`() }
        set { `set_max_distance`(newValue) }
    }
    public var `attenuation`: Double {
        get { `get_attenuation`() }
        set { `set_attenuation`(newValue) }
    }
    public var `max_polyphony`: Int64 {
        get { `get_max_polyphony`() }
        set { `set_max_polyphony`(newValue) }
    }
    public var `panning_strength`: Double {
        get { `get_panning_strength`() }
        set { `set_panning_strength`(newValue) }
    }
    public var `bus`: GodotStringName {
        get { `get_bus`() }
        set { `set_bus`(newValue) }
    }
    public var `area_mask`: Int64 {
        get { `get_area_mask`() }
        set { `set_area_mask`(newValue) }
    }
    public var `playback_type`: AudioServer.PlaybackType {
        get { `get_playback_type`() }
        set { `set_playback_type`(newValue) }
    }
}
extension AudioStreamPlayer3D {
    public var `stream`: AudioStream? {
        get { `get_stream`() }
        set { `set_stream`(newValue) }
    }
    public var `attenuation_model`: AudioStreamPlayer3D.AttenuationModel {
        get { `get_attenuation_model`() }
        set { `set_attenuation_model`(newValue) }
    }
    public var `volume_db`: Double {
        get { `get_volume_db`() }
        set { `set_volume_db`(newValue) }
    }
    public var `volume_linear`: Double {
        get { `get_volume_linear`() }
        set { `set_volume_linear`(newValue) }
    }
    public var `unit_size`: Double {
        get { `get_unit_size`() }
        set { `set_unit_size`(newValue) }
    }
    public var `max_db`: Double {
        get { `get_max_db`() }
        set { `set_max_db`(newValue) }
    }
    public var `pitch_scale`: Double {
        get { `get_pitch_scale`() }
        set { `set_pitch_scale`(newValue) }
    }
    public var `playing`: Bool {
        get { `is_playing`() }
        set { `set_playing`(newValue) }
    }
    public var `autoplay`: Bool {
        get { `is_autoplay_enabled`() }
        set { `set_autoplay`(newValue) }
    }
    public var `stream_paused`: Bool {
        get { `get_stream_paused`() }
        set { `set_stream_paused`(newValue) }
    }
    public var `max_distance`: Double {
        get { `get_max_distance`() }
        set { `set_max_distance`(newValue) }
    }
    public var `max_polyphony`: Int64 {
        get { `get_max_polyphony`() }
        set { `set_max_polyphony`(newValue) }
    }
    public var `panning_strength`: Double {
        get { `get_panning_strength`() }
        set { `set_panning_strength`(newValue) }
    }
    public var `bus`: GodotStringName {
        get { `get_bus`() }
        set { `set_bus`(newValue) }
    }
    public var `area_mask`: Int64 {
        get { `get_area_mask`() }
        set { `set_area_mask`(newValue) }
    }
    public var `playback_type`: AudioServer.PlaybackType {
        get { `get_playback_type`() }
        set { `set_playback_type`(newValue) }
    }
    public var `emission_angle_enabled`: Bool {
        get { `is_emission_angle_enabled`() }
        set { `set_emission_angle_enabled`(newValue) }
    }
    public var `emission_angle_degrees`: Double {
        get { `get_emission_angle`() }
        set { `set_emission_angle`(newValue) }
    }
    public var `emission_angle_filter_attenuation_db`: Double {
        get { `get_emission_angle_filter_attenuation_db`() }
        set { `set_emission_angle_filter_attenuation_db`(newValue) }
    }
    public var `attenuation_filter_cutoff_hz`: Double {
        get { `get_attenuation_filter_cutoff_hz`() }
        set { `set_attenuation_filter_cutoff_hz`(newValue) }
    }
    public var `attenuation_filter_db`: Double {
        get { `get_attenuation_filter_db`() }
        set { `set_attenuation_filter_db`(newValue) }
    }
    public var `doppler_tracking`: AudioStreamPlayer3D.DopplerTracking {
        get { `get_doppler_tracking`() }
        set { `set_doppler_tracking`(newValue) }
    }
}
extension AudioStreamPlaylist {
    public var `shuffle`: Bool {
        get { `get_shuffle`() }
        set { `set_shuffle`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
    public var `fade_time`: Double {
        get { `get_fade_time`() }
        set { `set_fade_time`(newValue) }
    }
    public var `stream_count`: Int64 {
        get { `get_stream_count`() }
        set { `set_stream_count`(newValue) }
    }
    public var `stream_0`: AudioStream? {
        get { `get_list_stream`(0) }
        set { `set_list_stream`(0, newValue) }
    }
    public var `stream_1`: AudioStream? {
        get { `get_list_stream`(1) }
        set { `set_list_stream`(1, newValue) }
    }
    public var `stream_2`: AudioStream? {
        get { `get_list_stream`(2) }
        set { `set_list_stream`(2, newValue) }
    }
    public var `stream_3`: AudioStream? {
        get { `get_list_stream`(3) }
        set { `set_list_stream`(3, newValue) }
    }
    public var `stream_4`: AudioStream? {
        get { `get_list_stream`(4) }
        set { `set_list_stream`(4, newValue) }
    }
    public var `stream_5`: AudioStream? {
        get { `get_list_stream`(5) }
        set { `set_list_stream`(5, newValue) }
    }
    public var `stream_6`: AudioStream? {
        get { `get_list_stream`(6) }
        set { `set_list_stream`(6, newValue) }
    }
    public var `stream_7`: AudioStream? {
        get { `get_list_stream`(7) }
        set { `set_list_stream`(7, newValue) }
    }
    public var `stream_8`: AudioStream? {
        get { `get_list_stream`(8) }
        set { `set_list_stream`(8, newValue) }
    }
    public var `stream_9`: AudioStream? {
        get { `get_list_stream`(9) }
        set { `set_list_stream`(9, newValue) }
    }
    public var `stream_10`: AudioStream? {
        get { `get_list_stream`(10) }
        set { `set_list_stream`(10, newValue) }
    }
    public var `stream_11`: AudioStream? {
        get { `get_list_stream`(11) }
        set { `set_list_stream`(11, newValue) }
    }
    public var `stream_12`: AudioStream? {
        get { `get_list_stream`(12) }
        set { `set_list_stream`(12, newValue) }
    }
    public var `stream_13`: AudioStream? {
        get { `get_list_stream`(13) }
        set { `set_list_stream`(13, newValue) }
    }
    public var `stream_14`: AudioStream? {
        get { `get_list_stream`(14) }
        set { `set_list_stream`(14, newValue) }
    }
    public var `stream_15`: AudioStream? {
        get { `get_list_stream`(15) }
        set { `set_list_stream`(15, newValue) }
    }
    public var `stream_16`: AudioStream? {
        get { `get_list_stream`(16) }
        set { `set_list_stream`(16, newValue) }
    }
    public var `stream_17`: AudioStream? {
        get { `get_list_stream`(17) }
        set { `set_list_stream`(17, newValue) }
    }
    public var `stream_18`: AudioStream? {
        get { `get_list_stream`(18) }
        set { `set_list_stream`(18, newValue) }
    }
    public var `stream_19`: AudioStream? {
        get { `get_list_stream`(19) }
        set { `set_list_stream`(19, newValue) }
    }
    public var `stream_20`: AudioStream? {
        get { `get_list_stream`(20) }
        set { `set_list_stream`(20, newValue) }
    }
    public var `stream_21`: AudioStream? {
        get { `get_list_stream`(21) }
        set { `set_list_stream`(21, newValue) }
    }
    public var `stream_22`: AudioStream? {
        get { `get_list_stream`(22) }
        set { `set_list_stream`(22, newValue) }
    }
    public var `stream_23`: AudioStream? {
        get { `get_list_stream`(23) }
        set { `set_list_stream`(23, newValue) }
    }
    public var `stream_24`: AudioStream? {
        get { `get_list_stream`(24) }
        set { `set_list_stream`(24, newValue) }
    }
    public var `stream_25`: AudioStream? {
        get { `get_list_stream`(25) }
        set { `set_list_stream`(25, newValue) }
    }
    public var `stream_26`: AudioStream? {
        get { `get_list_stream`(26) }
        set { `set_list_stream`(26, newValue) }
    }
    public var `stream_27`: AudioStream? {
        get { `get_list_stream`(27) }
        set { `set_list_stream`(27, newValue) }
    }
    public var `stream_28`: AudioStream? {
        get { `get_list_stream`(28) }
        set { `set_list_stream`(28, newValue) }
    }
    public var `stream_29`: AudioStream? {
        get { `get_list_stream`(29) }
        set { `set_list_stream`(29, newValue) }
    }
    public var `stream_30`: AudioStream? {
        get { `get_list_stream`(30) }
        set { `set_list_stream`(30, newValue) }
    }
    public var `stream_31`: AudioStream? {
        get { `get_list_stream`(31) }
        set { `set_list_stream`(31, newValue) }
    }
    public var `stream_32`: AudioStream? {
        get { `get_list_stream`(32) }
        set { `set_list_stream`(32, newValue) }
    }
    public var `stream_33`: AudioStream? {
        get { `get_list_stream`(33) }
        set { `set_list_stream`(33, newValue) }
    }
    public var `stream_34`: AudioStream? {
        get { `get_list_stream`(34) }
        set { `set_list_stream`(34, newValue) }
    }
    public var `stream_35`: AudioStream? {
        get { `get_list_stream`(35) }
        set { `set_list_stream`(35, newValue) }
    }
    public var `stream_36`: AudioStream? {
        get { `get_list_stream`(36) }
        set { `set_list_stream`(36, newValue) }
    }
    public var `stream_37`: AudioStream? {
        get { `get_list_stream`(37) }
        set { `set_list_stream`(37, newValue) }
    }
    public var `stream_38`: AudioStream? {
        get { `get_list_stream`(38) }
        set { `set_list_stream`(38, newValue) }
    }
    public var `stream_39`: AudioStream? {
        get { `get_list_stream`(39) }
        set { `set_list_stream`(39, newValue) }
    }
    public var `stream_40`: AudioStream? {
        get { `get_list_stream`(40) }
        set { `set_list_stream`(40, newValue) }
    }
    public var `stream_41`: AudioStream? {
        get { `get_list_stream`(41) }
        set { `set_list_stream`(41, newValue) }
    }
    public var `stream_42`: AudioStream? {
        get { `get_list_stream`(42) }
        set { `set_list_stream`(42, newValue) }
    }
    public var `stream_43`: AudioStream? {
        get { `get_list_stream`(43) }
        set { `set_list_stream`(43, newValue) }
    }
    public var `stream_44`: AudioStream? {
        get { `get_list_stream`(44) }
        set { `set_list_stream`(44, newValue) }
    }
    public var `stream_45`: AudioStream? {
        get { `get_list_stream`(45) }
        set { `set_list_stream`(45, newValue) }
    }
    public var `stream_46`: AudioStream? {
        get { `get_list_stream`(46) }
        set { `set_list_stream`(46, newValue) }
    }
    public var `stream_47`: AudioStream? {
        get { `get_list_stream`(47) }
        set { `set_list_stream`(47, newValue) }
    }
    public var `stream_48`: AudioStream? {
        get { `get_list_stream`(48) }
        set { `set_list_stream`(48, newValue) }
    }
    public var `stream_49`: AudioStream? {
        get { `get_list_stream`(49) }
        set { `set_list_stream`(49, newValue) }
    }
    public var `stream_50`: AudioStream? {
        get { `get_list_stream`(50) }
        set { `set_list_stream`(50, newValue) }
    }
    public var `stream_51`: AudioStream? {
        get { `get_list_stream`(51) }
        set { `set_list_stream`(51, newValue) }
    }
    public var `stream_52`: AudioStream? {
        get { `get_list_stream`(52) }
        set { `set_list_stream`(52, newValue) }
    }
    public var `stream_53`: AudioStream? {
        get { `get_list_stream`(53) }
        set { `set_list_stream`(53, newValue) }
    }
    public var `stream_54`: AudioStream? {
        get { `get_list_stream`(54) }
        set { `set_list_stream`(54, newValue) }
    }
    public var `stream_55`: AudioStream? {
        get { `get_list_stream`(55) }
        set { `set_list_stream`(55, newValue) }
    }
    public var `stream_56`: AudioStream? {
        get { `get_list_stream`(56) }
        set { `set_list_stream`(56, newValue) }
    }
    public var `stream_57`: AudioStream? {
        get { `get_list_stream`(57) }
        set { `set_list_stream`(57, newValue) }
    }
    public var `stream_58`: AudioStream? {
        get { `get_list_stream`(58) }
        set { `set_list_stream`(58, newValue) }
    }
    public var `stream_59`: AudioStream? {
        get { `get_list_stream`(59) }
        set { `set_list_stream`(59, newValue) }
    }
    public var `stream_60`: AudioStream? {
        get { `get_list_stream`(60) }
        set { `set_list_stream`(60, newValue) }
    }
    public var `stream_61`: AudioStream? {
        get { `get_list_stream`(61) }
        set { `set_list_stream`(61, newValue) }
    }
    public var `stream_62`: AudioStream? {
        get { `get_list_stream`(62) }
        set { `set_list_stream`(62, newValue) }
    }
    public var `stream_63`: AudioStream? {
        get { `get_list_stream`(63) }
        set { `set_list_stream`(63, newValue) }
    }
}
extension AudioStreamPolyphonic {
    public var `polyphony`: Int64 {
        get { `get_polyphony`() }
        set { `set_polyphony`(newValue) }
    }
}
extension AudioStreamRandomizer {
    public var `playback_mode`: AudioStreamRandomizer.PlaybackMode {
        get { `get_playback_mode`() }
        set { `set_playback_mode`(newValue) }
    }
    public var `random_pitch`: Double {
        get { `get_random_pitch`() }
        set { `set_random_pitch`(newValue) }
    }
    public var `random_pitch_semitones`: Double {
        get { `get_random_pitch_semitones`() }
        set { `set_random_pitch_semitones`(newValue) }
    }
    public var `random_volume_offset_db`: Double {
        get { `get_random_volume_offset_db`() }
        set { `set_random_volume_offset_db`(newValue) }
    }
    public var `streams_count`: Int64 {
        get { `get_streams_count`() }
        set { `set_streams_count`(newValue) }
    }
}
extension AudioStreamSynchronized {
    public var `stream_count`: Int64 {
        get { `get_stream_count`() }
        set { `set_stream_count`(newValue) }
    }
}
extension AudioStreamWAV {
    public var `data`: GodotPackedByteArray {
        get { `get_data`() }
        set { `set_data`(newValue) }
    }
    public var `format`: AudioStreamWAV.Format {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
    public var `loop_mode`: AudioStreamWAV.LoopMode {
        get { `get_loop_mode`() }
        set { `set_loop_mode`(newValue) }
    }
    public var `loop_begin`: Int64 {
        get { `get_loop_begin`() }
        set { `set_loop_begin`(newValue) }
    }
    public var `loop_end`: Int64 {
        get { `get_loop_end`() }
        set { `set_loop_end`(newValue) }
    }
    public var `mix_rate`: Int64 {
        get { `get_mix_rate`() }
        set { `set_mix_rate`(newValue) }
    }
    public var `stereo`: Bool {
        get { `is_stereo`() }
        set { `set_stereo`(newValue) }
    }
    public var `tags`: GodotDictionary {
        get { `get_tags`() }
        set { `set_tags`(newValue) }
    }
}
extension BackBufferCopy {
    public var `copy_mode`: BackBufferCopy.CopyMode {
        get { `get_copy_mode`() }
        set { `set_copy_mode`(newValue) }
    }
    public var `rect`: Rect2 {
        get { `get_rect`() }
        set { `set_rect`(newValue) }
    }
}
extension BaseButton {
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `toggle_mode`: Bool {
        get { `is_toggle_mode`() }
        set { `set_toggle_mode`(newValue) }
    }
    public var `button_pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `action_mode`: BaseButton.ActionMode {
        get { `get_action_mode`() }
        set { `set_action_mode`(newValue) }
    }
    public var `button_mask`: Godot.MouseButtonMask {
        get { `get_button_mask`() }
        set { `set_button_mask`(newValue) }
    }
    public var `keep_pressed_outside`: Bool {
        get { `is_keep_pressed_outside`() }
        set { `set_keep_pressed_outside`(newValue) }
    }
    public var `button_group`: ButtonGroup? {
        get { `get_button_group`() }
        set { `set_button_group`(newValue) }
    }
    public var `shortcut`: Shortcut? {
        get { `get_shortcut`() }
        set { `set_shortcut`(newValue) }
    }
    public var `shortcut_feedback`: Bool {
        get { `is_shortcut_feedback`() }
        set { `set_shortcut_feedback`(newValue) }
    }
    public var `shortcut_in_tooltip`: Bool {
        get { `is_shortcut_in_tooltip_enabled`() }
        set { `set_shortcut_in_tooltip`(newValue) }
    }
}
extension BaseMaterial3D {
    public var `transparency`: BaseMaterial3D.Transparency {
        get { `get_transparency`() }
        set { `set_transparency`(newValue) }
    }
    public var `alpha_scissor_threshold`: Double {
        get { `get_alpha_scissor_threshold`() }
        set { `set_alpha_scissor_threshold`(newValue) }
    }
    public var `alpha_hash_scale`: Double {
        get { `get_alpha_hash_scale`() }
        set { `set_alpha_hash_scale`(newValue) }
    }
    public var `alpha_antialiasing_mode`: BaseMaterial3D.AlphaAntiAliasing {
        get { `get_alpha_antialiasing`() }
        set { `set_alpha_antialiasing`(newValue) }
    }
    public var `alpha_antialiasing_edge`: Double {
        get { `get_alpha_antialiasing_edge`() }
        set { `set_alpha_antialiasing_edge`(newValue) }
    }
    public var `blend_mode`: BaseMaterial3D.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `cull_mode`: BaseMaterial3D.CullMode {
        get { `get_cull_mode`() }
        set { `set_cull_mode`(newValue) }
    }
    public var `depth_draw_mode`: BaseMaterial3D.DepthDrawMode {
        get { `get_depth_draw_mode`() }
        set { `set_depth_draw_mode`(newValue) }
    }
    public var `no_depth_test`: Bool {
        get { `get_flag`(0) }
        set { `set_flag`(0, newValue) }
    }
    public var `depth_test`: BaseMaterial3D.DepthTest {
        get { `get_depth_test`() }
        set { `set_depth_test`(newValue) }
    }
    public var `shading_mode`: BaseMaterial3D.ShadingMode {
        get { `get_shading_mode`() }
        set { `set_shading_mode`(newValue) }
    }
    public var `diffuse_mode`: BaseMaterial3D.DiffuseMode {
        get { `get_diffuse_mode`() }
        set { `set_diffuse_mode`(newValue) }
    }
    public var `specular_mode`: BaseMaterial3D.SpecularMode {
        get { `get_specular_mode`() }
        set { `set_specular_mode`(newValue) }
    }
    public var `disable_ambient_light`: Bool {
        get { `get_flag`(14) }
        set { `set_flag`(14, newValue) }
    }
    public var `disable_fog`: Bool {
        get { `get_flag`(21) }
        set { `set_flag`(21, newValue) }
    }
    public var `disable_specular_occlusion`: Bool {
        get { `get_flag`(22) }
        set { `set_flag`(22, newValue) }
    }
    public var `vertex_color_use_as_albedo`: Bool {
        get { `get_flag`(1) }
        set { `set_flag`(1, newValue) }
    }
    public var `vertex_color_is_srgb`: Bool {
        get { `get_flag`(2) }
        set { `set_flag`(2, newValue) }
    }
    public var `albedo_color`: Color {
        get { `get_albedo`() }
        set { `set_albedo`(newValue) }
    }
    public var `albedo_texture`: Texture2D? {
        get { `get_texture`(0) }
        set { `set_texture`(0, newValue) }
    }
    public var `albedo_texture_force_srgb`: Bool {
        get { `get_flag`(12) }
        set { `set_flag`(12, newValue) }
    }
    public var `albedo_texture_msdf`: Bool {
        get { `get_flag`(20) }
        set { `set_flag`(20, newValue) }
    }
    public var `orm_texture`: Texture2D? {
        get { `get_texture`(17) }
        set { `set_texture`(17, newValue) }
    }
    public var `metallic`: Double {
        get { `get_metallic`() }
        set { `set_metallic`(newValue) }
    }
    public var `metallic_specular`: Double {
        get { `get_specular`() }
        set { `set_specular`(newValue) }
    }
    public var `metallic_texture`: Texture2D? {
        get { `get_texture`(1) }
        set { `set_texture`(1, newValue) }
    }
    public var `metallic_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_metallic_texture_channel`() }
        set { `set_metallic_texture_channel`(newValue) }
    }
    public var `roughness`: Double {
        get { `get_roughness`() }
        set { `set_roughness`(newValue) }
    }
    public var `roughness_texture`: Texture2D? {
        get { `get_texture`(2) }
        set { `set_texture`(2, newValue) }
    }
    public var `roughness_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_roughness_texture_channel`() }
        set { `set_roughness_texture_channel`(newValue) }
    }
    public var `emission_enabled`: Bool {
        get { `get_feature`(0) }
        set { `set_feature`(0, newValue) }
    }
    public var `emission`: Color {
        get { `get_emission`() }
        set { `set_emission`(newValue) }
    }
    public var `emission_energy_multiplier`: Double {
        get { `get_emission_energy_multiplier`() }
        set { `set_emission_energy_multiplier`(newValue) }
    }
    public var `emission_intensity`: Double {
        get { `get_emission_intensity`() }
        set { `set_emission_intensity`(newValue) }
    }
    public var `emission_operator`: BaseMaterial3D.EmissionOperator {
        get { `get_emission_operator`() }
        set { `set_emission_operator`(newValue) }
    }
    public var `emission_on_uv2`: Bool {
        get { `get_flag`(11) }
        set { `set_flag`(11, newValue) }
    }
    public var `emission_texture`: Texture2D? {
        get { `get_texture`(3) }
        set { `set_texture`(3, newValue) }
    }
    public var `normal_enabled`: Bool {
        get { `get_feature`(1) }
        set { `set_feature`(1, newValue) }
    }
    public var `normal_scale`: Double {
        get { `get_normal_scale`() }
        set { `set_normal_scale`(newValue) }
    }
    public var `normal_texture`: Texture2D? {
        get { `get_texture`(4) }
        set { `set_texture`(4, newValue) }
    }
    public var `bent_normal_enabled`: Bool {
        get { `get_feature`(12) }
        set { `set_feature`(12, newValue) }
    }
    public var `bent_normal_texture`: Texture2D? {
        get { `get_texture`(18) }
        set { `set_texture`(18, newValue) }
    }
    public var `rim_enabled`: Bool {
        get { `get_feature`(2) }
        set { `set_feature`(2, newValue) }
    }
    public var `rim`: Double {
        get { `get_rim`() }
        set { `set_rim`(newValue) }
    }
    public var `rim_tint`: Double {
        get { `get_rim_tint`() }
        set { `set_rim_tint`(newValue) }
    }
    public var `rim_texture`: Texture2D? {
        get { `get_texture`(5) }
        set { `set_texture`(5, newValue) }
    }
    public var `clearcoat_enabled`: Bool {
        get { `get_feature`(3) }
        set { `set_feature`(3, newValue) }
    }
    public var `clearcoat`: Double {
        get { `get_clearcoat`() }
        set { `set_clearcoat`(newValue) }
    }
    public var `clearcoat_roughness`: Double {
        get { `get_clearcoat_roughness`() }
        set { `set_clearcoat_roughness`(newValue) }
    }
    public var `clearcoat_texture`: Texture2D? {
        get { `get_texture`(6) }
        set { `set_texture`(6, newValue) }
    }
    public var `anisotropy_enabled`: Bool {
        get { `get_feature`(4) }
        set { `set_feature`(4, newValue) }
    }
    public var `anisotropy`: Double {
        get { `get_anisotropy`() }
        set { `set_anisotropy`(newValue) }
    }
    public var `anisotropy_flowmap`: Texture2D? {
        get { `get_texture`(7) }
        set { `set_texture`(7, newValue) }
    }
    public var `ao_enabled`: Bool {
        get { `get_feature`(5) }
        set { `set_feature`(5, newValue) }
    }
    public var `ao_light_affect`: Double {
        get { `get_ao_light_affect`() }
        set { `set_ao_light_affect`(newValue) }
    }
    public var `ao_texture`: Texture2D? {
        get { `get_texture`(8) }
        set { `set_texture`(8, newValue) }
    }
    public var `ao_on_uv2`: Bool {
        get { `get_flag`(10) }
        set { `set_flag`(10, newValue) }
    }
    public var `ao_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_ao_texture_channel`() }
        set { `set_ao_texture_channel`(newValue) }
    }
    public var `heightmap_enabled`: Bool {
        get { `get_feature`(6) }
        set { `set_feature`(6, newValue) }
    }
    public var `heightmap_scale`: Double {
        get { `get_heightmap_scale`() }
        set { `set_heightmap_scale`(newValue) }
    }
    public var `heightmap_deep_parallax`: Bool {
        get { `is_heightmap_deep_parallax_enabled`() }
        set { `set_heightmap_deep_parallax`(newValue) }
    }
    public var `heightmap_min_layers`: Int64 {
        get { `get_heightmap_deep_parallax_min_layers`() }
        set { `set_heightmap_deep_parallax_min_layers`(newValue) }
    }
    public var `heightmap_max_layers`: Int64 {
        get { `get_heightmap_deep_parallax_max_layers`() }
        set { `set_heightmap_deep_parallax_max_layers`(newValue) }
    }
    public var `heightmap_flip_tangent`: Bool {
        get { `get_heightmap_deep_parallax_flip_tangent`() }
        set { `set_heightmap_deep_parallax_flip_tangent`(newValue) }
    }
    public var `heightmap_flip_binormal`: Bool {
        get { `get_heightmap_deep_parallax_flip_binormal`() }
        set { `set_heightmap_deep_parallax_flip_binormal`(newValue) }
    }
    public var `heightmap_texture`: Texture2D? {
        get { `get_texture`(9) }
        set { `set_texture`(9, newValue) }
    }
    public var `heightmap_flip_texture`: Bool {
        get { `get_flag`(17) }
        set { `set_flag`(17, newValue) }
    }
    public var `subsurf_scatter_enabled`: Bool {
        get { `get_feature`(7) }
        set { `set_feature`(7, newValue) }
    }
    public var `subsurf_scatter_strength`: Double {
        get { `get_subsurface_scattering_strength`() }
        set { `set_subsurface_scattering_strength`(newValue) }
    }
    public var `subsurf_scatter_skin_mode`: Bool {
        get { `get_flag`(18) }
        set { `set_flag`(18, newValue) }
    }
    public var `subsurf_scatter_texture`: Texture2D? {
        get { `get_texture`(10) }
        set { `set_texture`(10, newValue) }
    }
    public var `subsurf_scatter_transmittance_enabled`: Bool {
        get { `get_feature`(8) }
        set { `set_feature`(8, newValue) }
    }
    public var `subsurf_scatter_transmittance_color`: Color {
        get { `get_transmittance_color`() }
        set { `set_transmittance_color`(newValue) }
    }
    public var `subsurf_scatter_transmittance_texture`: Texture2D? {
        get { `get_texture`(11) }
        set { `set_texture`(11, newValue) }
    }
    public var `subsurf_scatter_transmittance_depth`: Double {
        get { `get_transmittance_depth`() }
        set { `set_transmittance_depth`(newValue) }
    }
    public var `subsurf_scatter_transmittance_boost`: Double {
        get { `get_transmittance_boost`() }
        set { `set_transmittance_boost`(newValue) }
    }
    public var `backlight_enabled`: Bool {
        get { `get_feature`(9) }
        set { `set_feature`(9, newValue) }
    }
    public var `backlight`: Color {
        get { `get_backlight`() }
        set { `set_backlight`(newValue) }
    }
    public var `backlight_texture`: Texture2D? {
        get { `get_texture`(12) }
        set { `set_texture`(12, newValue) }
    }
    public var `refraction_enabled`: Bool {
        get { `get_feature`(10) }
        set { `set_feature`(10, newValue) }
    }
    public var `refraction_scale`: Double {
        get { `get_refraction`() }
        set { `set_refraction`(newValue) }
    }
    public var `refraction_texture`: Texture2D? {
        get { `get_texture`(13) }
        set { `set_texture`(13, newValue) }
    }
    public var `refraction_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_refraction_texture_channel`() }
        set { `set_refraction_texture_channel`(newValue) }
    }
    public var `detail_enabled`: Bool {
        get { `get_feature`(11) }
        set { `set_feature`(11, newValue) }
    }
    public var `detail_mask`: Texture2D? {
        get { `get_texture`(14) }
        set { `set_texture`(14, newValue) }
    }
    public var `detail_blend_mode`: BaseMaterial3D.BlendMode {
        get { `get_detail_blend_mode`() }
        set { `set_detail_blend_mode`(newValue) }
    }
    public var `detail_uv_layer`: BaseMaterial3D.DetailUV {
        get { `get_detail_uv`() }
        set { `set_detail_uv`(newValue) }
    }
    public var `detail_albedo`: Texture2D? {
        get { `get_texture`(15) }
        set { `set_texture`(15, newValue) }
    }
    public var `detail_normal`: Texture2D? {
        get { `get_texture`(16) }
        set { `set_texture`(16, newValue) }
    }
    public var `uv1_scale`: Vector3 {
        get { `get_uv1_scale`() }
        set { `set_uv1_scale`(newValue) }
    }
    public var `uv1_offset`: Vector3 {
        get { `get_uv1_offset`() }
        set { `set_uv1_offset`(newValue) }
    }
    public var `uv1_triplanar`: Bool {
        get { `get_flag`(6) }
        set { `set_flag`(6, newValue) }
    }
    public var `uv1_triplanar_sharpness`: Double {
        get { `get_uv1_triplanar_blend_sharpness`() }
        set { `set_uv1_triplanar_blend_sharpness`(newValue) }
    }
    public var `uv1_world_triplanar`: Bool {
        get { `get_flag`(8) }
        set { `set_flag`(8, newValue) }
    }
    public var `uv2_scale`: Vector3 {
        get { `get_uv2_scale`() }
        set { `set_uv2_scale`(newValue) }
    }
    public var `uv2_offset`: Vector3 {
        get { `get_uv2_offset`() }
        set { `set_uv2_offset`(newValue) }
    }
    public var `uv2_triplanar`: Bool {
        get { `get_flag`(7) }
        set { `set_flag`(7, newValue) }
    }
    public var `uv2_triplanar_sharpness`: Double {
        get { `get_uv2_triplanar_blend_sharpness`() }
        set { `set_uv2_triplanar_blend_sharpness`(newValue) }
    }
    public var `uv2_world_triplanar`: Bool {
        get { `get_flag`(9) }
        set { `set_flag`(9, newValue) }
    }
    public var `texture_filter`: BaseMaterial3D.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: Bool {
        get { `get_flag`(16) }
        set { `set_flag`(16, newValue) }
    }
    public var `disable_receive_shadows`: Bool {
        get { `get_flag`(13) }
        set { `set_flag`(13, newValue) }
    }
    public var `shadow_to_opacity`: Bool {
        get { `get_flag`(15) }
        set { `set_flag`(15, newValue) }
    }
    public var `billboard_mode`: BaseMaterial3D.BillboardMode {
        get { `get_billboard_mode`() }
        set { `set_billboard_mode`(newValue) }
    }
    public var `billboard_keep_scale`: Bool {
        get { `get_flag`(5) }
        set { `set_flag`(5, newValue) }
    }
    public var `particles_anim_h_frames`: Int64 {
        get { `get_particles_anim_h_frames`() }
        set { `set_particles_anim_h_frames`(newValue) }
    }
    public var `particles_anim_v_frames`: Int64 {
        get { `get_particles_anim_v_frames`() }
        set { `set_particles_anim_v_frames`(newValue) }
    }
    public var `particles_anim_loop`: Bool {
        get { `get_particles_anim_loop`() }
        set { `set_particles_anim_loop`(newValue) }
    }
    public var `grow`: Bool {
        get { `is_grow_enabled`() }
        set { `set_grow_enabled`(newValue) }
    }
    public var `grow_amount`: Double {
        get { `get_grow`() }
        set { `set_grow`(newValue) }
    }
    public var `fixed_size`: Bool {
        get { `get_flag`(4) }
        set { `set_flag`(4, newValue) }
    }
    public var `use_point_size`: Bool {
        get { `get_flag`(3) }
        set { `set_flag`(3, newValue) }
    }
    public var `point_size`: Double {
        get { `get_point_size`() }
        set { `set_point_size`(newValue) }
    }
    public var `use_particle_trails`: Bool {
        get { `get_flag`(19) }
        set { `set_flag`(19, newValue) }
    }
    public var `use_z_clip_scale`: Bool {
        get { `get_flag`(23) }
        set { `set_flag`(23, newValue) }
    }
    public var `z_clip_scale`: Double {
        get { `get_z_clip_scale`() }
        set { `set_z_clip_scale`(newValue) }
    }
    public var `use_fov_override`: Bool {
        get { `get_flag`(24) }
        set { `set_flag`(24, newValue) }
    }
    public var `fov_override`: Double {
        get { `get_fov_override`() }
        set { `set_fov_override`(newValue) }
    }
    public var `proximity_fade_enabled`: Bool {
        get { `is_proximity_fade_enabled`() }
        set { `set_proximity_fade_enabled`(newValue) }
    }
    public var `proximity_fade_distance`: Double {
        get { `get_proximity_fade_distance`() }
        set { `set_proximity_fade_distance`(newValue) }
    }
    public var `msdf_pixel_range`: Double {
        get { `get_msdf_pixel_range`() }
        set { `set_msdf_pixel_range`(newValue) }
    }
    public var `msdf_outline_size`: Double {
        get { `get_msdf_outline_size`() }
        set { `set_msdf_outline_size`(newValue) }
    }
    public var `distance_fade_mode`: BaseMaterial3D.DistanceFadeMode {
        get { `get_distance_fade`() }
        set { `set_distance_fade`(newValue) }
    }
    public var `distance_fade_min_distance`: Double {
        get { `get_distance_fade_min_distance`() }
        set { `set_distance_fade_min_distance`(newValue) }
    }
    public var `distance_fade_max_distance`: Double {
        get { `get_distance_fade_max_distance`() }
        set { `set_distance_fade_max_distance`(newValue) }
    }
    public var `stencil_mode`: BaseMaterial3D.StencilMode {
        get { `get_stencil_mode`() }
        set { `set_stencil_mode`(newValue) }
    }
    public var `stencil_flags`: Int64 {
        get { `get_stencil_flags`() }
        set { `set_stencil_flags`(newValue) }
    }
    public var `stencil_compare`: BaseMaterial3D.StencilCompare {
        get { `get_stencil_compare`() }
        set { `set_stencil_compare`(newValue) }
    }
    public var `stencil_reference`: Int64 {
        get { `get_stencil_reference`() }
        set { `set_stencil_reference`(newValue) }
    }
    public var `stencil_color`: Color {
        get { `get_stencil_effect_color`() }
        set { `set_stencil_effect_color`(newValue) }
    }
    public var `stencil_outline_thickness`: Double {
        get { `get_stencil_effect_outline_thickness`() }
        set { `set_stencil_effect_outline_thickness`(newValue) }
    }
}
extension Bone2D {
    public var `rest`: Transform2D {
        get { `get_rest`() }
        set { `set_rest`(newValue) }
    }
}
extension BoneAttachment3D {
    public var `bone_idx`: Int64 {
        get { `get_bone_idx`() }
        set { `set_bone_idx`(newValue) }
    }
    public var `override_pose`: Bool {
        get { `get_override_pose`() }
        set { `set_override_pose`(newValue) }
    }
    public var `use_external_skeleton`: Bool {
        get { `get_use_external_skeleton`() }
        set { `set_use_external_skeleton`(newValue) }
    }
    public var `external_skeleton`: GodotNodePath {
        get { `get_external_skeleton`() }
        set { `set_external_skeleton`(newValue) }
    }
}
extension BoneMap {
    public var `profile`: SkeletonProfile? {
        get { `get_profile`() }
        set { `set_profile`(newValue) }
    }
}
extension BoneTwistDisperser3D {
    public var `mutable_bone_axes`: Bool {
        get { `are_bone_axes_mutable`() }
        set { `set_mutable_bone_axes`(newValue) }
    }
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension BoxContainer {
    public var `alignment`: BoxContainer.AlignmentMode {
        get { `get_alignment`() }
        set { `set_alignment`(newValue) }
    }
    public var `vertical`: Bool {
        get { `is_vertical`() }
        set { `set_vertical`(newValue) }
    }
}
extension BoxMesh {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `subdivide_width`: Int64 {
        get { `get_subdivide_width`() }
        set { `set_subdivide_width`(newValue) }
    }
    public var `subdivide_height`: Int64 {
        get { `get_subdivide_height`() }
        set { `set_subdivide_height`(newValue) }
    }
    public var `subdivide_depth`: Int64 {
        get { `get_subdivide_depth`() }
        set { `set_subdivide_depth`(newValue) }
    }
}
extension BoxOccluder3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension BoxShape3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension Button {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `icon`: Texture2D? {
        get { `get_button_icon`() }
        set { `set_button_icon`(newValue) }
    }
    public var `flat`: Bool {
        get { `is_flat`() }
        set { `set_flat`(newValue) }
    }
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_text_alignment`() }
        set { `set_text_alignment`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `autowrap_trim_flags`: TextServer.LineBreakFlag {
        get { `get_autowrap_trim_flags`() }
        set { `set_autowrap_trim_flags`(newValue) }
    }
    public var `clip_text`: Bool {
        get { `get_clip_text`() }
        set { `set_clip_text`(newValue) }
    }
    public var `icon_alignment`: Godot.HorizontalAlignment {
        get { `get_icon_alignment`() }
        set { `set_icon_alignment`(newValue) }
    }
    public var `vertical_icon_alignment`: Godot.VerticalAlignment {
        get { `get_vertical_icon_alignment`() }
        set { `set_vertical_icon_alignment`(newValue) }
    }
    public var `expand_icon`: Bool {
        get { `is_expand_icon`() }
        set { `set_expand_icon`(newValue) }
    }
    public var `text_direction`: Control.TextDirection {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
}
extension ButtonGroup {
    public var `allow_unpress`: Bool {
        get { `is_allow_unpress`() }
        set { `set_allow_unpress`(newValue) }
    }
}
extension CPUParticles2D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `get_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `preprocess`: Double {
        get { `get_pre_process_time`() }
        set { `set_pre_process_time`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `explosiveness`: Double {
        get { `get_explosiveness_ratio`() }
        set { `set_explosiveness_ratio`(newValue) }
    }
    public var `randomness`: Double {
        get { `get_randomness_ratio`() }
        set { `set_randomness_ratio`(newValue) }
    }
    public var `use_fixed_seed`: Bool {
        get { `get_use_fixed_seed`() }
        set { `set_use_fixed_seed`(newValue) }
    }
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `lifetime_randomness`: Double {
        get { `get_lifetime_randomness`() }
        set { `set_lifetime_randomness`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: CPUParticles2D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `emission_shape`: CPUParticles2D.EmissionShape {
        get { `get_emission_shape`() }
        set { `set_emission_shape`(newValue) }
    }
    public var `emission_sphere_radius`: Double {
        get { `get_emission_sphere_radius`() }
        set { `set_emission_sphere_radius`(newValue) }
    }
    public var `emission_rect_extents`: Vector2 {
        get { `get_emission_rect_extents`() }
        set { `set_emission_rect_extents`(newValue) }
    }
    public var `emission_points`: GodotPackedVector2Array {
        get { `get_emission_points`() }
        set { `set_emission_points`(newValue) }
    }
    public var `emission_normals`: GodotPackedVector2Array {
        get { `get_emission_normals`() }
        set { `set_emission_normals`(newValue) }
    }
    public var `emission_colors`: GodotPackedColorArray {
        get { `get_emission_colors`() }
        set { `set_emission_colors`(newValue) }
    }
    public var `emission_ring_inner_radius`: Double {
        get { `get_emission_ring_inner_radius`() }
        set { `set_emission_ring_inner_radius`(newValue) }
    }
    public var `emission_ring_radius`: Double {
        get { `get_emission_ring_radius`() }
        set { `set_emission_ring_radius`(newValue) }
    }
    public var `particle_flag_align_y`: Bool {
        get { `get_particle_flag`(0) }
        set { `set_particle_flag`(0, newValue) }
    }
    public var `direction`: Vector2 {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `spread`: Double {
        get { `get_spread`() }
        set { `set_spread`(newValue) }
    }
    public var `gravity`: Vector2 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `initial_velocity_min`: Double {
        get { `get_param_min`(0) }
        set { `set_param_min`(0, newValue) }
    }
    public var `initial_velocity_max`: Double {
        get { `get_param_max`(0) }
        set { `set_param_max`(0, newValue) }
    }
    public var `angular_velocity_min`: Double {
        get { `get_param_min`(1) }
        set { `set_param_min`(1, newValue) }
    }
    public var `angular_velocity_max`: Double {
        get { `get_param_max`(1) }
        set { `set_param_max`(1, newValue) }
    }
    public var `angular_velocity_curve`: Curve? {
        get { `get_param_curve`(1) }
        set { `set_param_curve`(1, newValue) }
    }
    public var `orbit_velocity_min`: Double {
        get { `get_param_min`(2) }
        set { `set_param_min`(2, newValue) }
    }
    public var `orbit_velocity_max`: Double {
        get { `get_param_max`(2) }
        set { `set_param_max`(2, newValue) }
    }
    public var `orbit_velocity_curve`: Curve? {
        get { `get_param_curve`(2) }
        set { `set_param_curve`(2, newValue) }
    }
    public var `linear_accel_min`: Double {
        get { `get_param_min`(3) }
        set { `set_param_min`(3, newValue) }
    }
    public var `linear_accel_max`: Double {
        get { `get_param_max`(3) }
        set { `set_param_max`(3, newValue) }
    }
    public var `linear_accel_curve`: Curve? {
        get { `get_param_curve`(3) }
        set { `set_param_curve`(3, newValue) }
    }
    public var `radial_accel_min`: Double {
        get { `get_param_min`(4) }
        set { `set_param_min`(4, newValue) }
    }
    public var `radial_accel_max`: Double {
        get { `get_param_max`(4) }
        set { `set_param_max`(4, newValue) }
    }
    public var `radial_accel_curve`: Curve? {
        get { `get_param_curve`(4) }
        set { `set_param_curve`(4, newValue) }
    }
    public var `tangential_accel_min`: Double {
        get { `get_param_min`(5) }
        set { `set_param_min`(5, newValue) }
    }
    public var `tangential_accel_max`: Double {
        get { `get_param_max`(5) }
        set { `set_param_max`(5, newValue) }
    }
    public var `tangential_accel_curve`: Curve? {
        get { `get_param_curve`(5) }
        set { `set_param_curve`(5, newValue) }
    }
    public var `damping_min`: Double {
        get { `get_param_min`(6) }
        set { `set_param_min`(6, newValue) }
    }
    public var `damping_max`: Double {
        get { `get_param_max`(6) }
        set { `set_param_max`(6, newValue) }
    }
    public var `damping_curve`: Curve? {
        get { `get_param_curve`(6) }
        set { `set_param_curve`(6, newValue) }
    }
    public var `angle_min`: Double {
        get { `get_param_min`(7) }
        set { `set_param_min`(7, newValue) }
    }
    public var `angle_max`: Double {
        get { `get_param_max`(7) }
        set { `set_param_max`(7, newValue) }
    }
    public var `angle_curve`: Curve? {
        get { `get_param_curve`(7) }
        set { `set_param_curve`(7, newValue) }
    }
    public var `scale_amount_min`: Double {
        get { `get_param_min`(8) }
        set { `set_param_min`(8, newValue) }
    }
    public var `scale_amount_max`: Double {
        get { `get_param_max`(8) }
        set { `set_param_max`(8, newValue) }
    }
    public var `scale_amount_curve`: Curve? {
        get { `get_param_curve`(8) }
        set { `set_param_curve`(8, newValue) }
    }
    public var `split_scale`: Bool {
        get { `get_split_scale`() }
        set { `set_split_scale`(newValue) }
    }
    public var `scale_curve_x`: Curve? {
        get { `get_scale_curve_x`() }
        set { `set_scale_curve_x`(newValue) }
    }
    public var `scale_curve_y`: Curve? {
        get { `get_scale_curve_y`() }
        set { `set_scale_curve_y`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `color_initial_ramp`: Gradient? {
        get { `get_color_initial_ramp`() }
        set { `set_color_initial_ramp`(newValue) }
    }
    public var `hue_variation_min`: Double {
        get { `get_param_min`(9) }
        set { `set_param_min`(9, newValue) }
    }
    public var `hue_variation_max`: Double {
        get { `get_param_max`(9) }
        set { `set_param_max`(9, newValue) }
    }
    public var `hue_variation_curve`: Curve? {
        get { `get_param_curve`(9) }
        set { `set_param_curve`(9, newValue) }
    }
    public var `anim_speed_min`: Double {
        get { `get_param_min`(10) }
        set { `set_param_min`(10, newValue) }
    }
    public var `anim_speed_max`: Double {
        get { `get_param_max`(10) }
        set { `set_param_max`(10, newValue) }
    }
    public var `anim_speed_curve`: Curve? {
        get { `get_param_curve`(10) }
        set { `set_param_curve`(10, newValue) }
    }
    public var `anim_offset_min`: Double {
        get { `get_param_min`(11) }
        set { `set_param_min`(11, newValue) }
    }
    public var `anim_offset_max`: Double {
        get { `get_param_max`(11) }
        set { `set_param_max`(11, newValue) }
    }
    public var `anim_offset_curve`: Curve? {
        get { `get_param_curve`(11) }
        set { `set_param_curve`(11, newValue) }
    }
}
extension CPUParticles3D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `get_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `preprocess`: Double {
        get { `get_pre_process_time`() }
        set { `set_pre_process_time`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `explosiveness`: Double {
        get { `get_explosiveness_ratio`() }
        set { `set_explosiveness_ratio`(newValue) }
    }
    public var `randomness`: Double {
        get { `get_randomness_ratio`() }
        set { `set_randomness_ratio`(newValue) }
    }
    public var `use_fixed_seed`: Bool {
        get { `get_use_fixed_seed`() }
        set { `set_use_fixed_seed`(newValue) }
    }
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `lifetime_randomness`: Double {
        get { `get_lifetime_randomness`() }
        set { `set_lifetime_randomness`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `visibility_aabb`: AABB {
        get { `get_visibility_aabb`() }
        set { `set_visibility_aabb`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: CPUParticles3D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `emission_shape`: CPUParticles3D.EmissionShape {
        get { `get_emission_shape`() }
        set { `set_emission_shape`(newValue) }
    }
    public var `emission_sphere_radius`: Double {
        get { `get_emission_sphere_radius`() }
        set { `set_emission_sphere_radius`(newValue) }
    }
    public var `emission_box_extents`: Vector3 {
        get { `get_emission_box_extents`() }
        set { `set_emission_box_extents`(newValue) }
    }
    public var `emission_points`: GodotPackedVector3Array {
        get { `get_emission_points`() }
        set { `set_emission_points`(newValue) }
    }
    public var `emission_normals`: GodotPackedVector3Array {
        get { `get_emission_normals`() }
        set { `set_emission_normals`(newValue) }
    }
    public var `emission_colors`: GodotPackedColorArray {
        get { `get_emission_colors`() }
        set { `set_emission_colors`(newValue) }
    }
    public var `emission_ring_axis`: Vector3 {
        get { `get_emission_ring_axis`() }
        set { `set_emission_ring_axis`(newValue) }
    }
    public var `emission_ring_height`: Double {
        get { `get_emission_ring_height`() }
        set { `set_emission_ring_height`(newValue) }
    }
    public var `emission_ring_radius`: Double {
        get { `get_emission_ring_radius`() }
        set { `set_emission_ring_radius`(newValue) }
    }
    public var `emission_ring_inner_radius`: Double {
        get { `get_emission_ring_inner_radius`() }
        set { `set_emission_ring_inner_radius`(newValue) }
    }
    public var `emission_ring_cone_angle`: Double {
        get { `get_emission_ring_cone_angle`() }
        set { `set_emission_ring_cone_angle`(newValue) }
    }
    public var `particle_flag_align_y`: Bool {
        get { `get_particle_flag`(0) }
        set { `set_particle_flag`(0, newValue) }
    }
    public var `particle_flag_rotate_y`: Bool {
        get { `get_particle_flag`(1) }
        set { `set_particle_flag`(1, newValue) }
    }
    public var `particle_flag_disable_z`: Bool {
        get { `get_particle_flag`(2) }
        set { `set_particle_flag`(2, newValue) }
    }
    public var `direction`: Vector3 {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `spread`: Double {
        get { `get_spread`() }
        set { `set_spread`(newValue) }
    }
    public var `flatness`: Double {
        get { `get_flatness`() }
        set { `set_flatness`(newValue) }
    }
    public var `gravity`: Vector3 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `initial_velocity_min`: Double {
        get { `get_param_min`(0) }
        set { `set_param_min`(0, newValue) }
    }
    public var `initial_velocity_max`: Double {
        get { `get_param_max`(0) }
        set { `set_param_max`(0, newValue) }
    }
    public var `angular_velocity_min`: Double {
        get { `get_param_min`(1) }
        set { `set_param_min`(1, newValue) }
    }
    public var `angular_velocity_max`: Double {
        get { `get_param_max`(1) }
        set { `set_param_max`(1, newValue) }
    }
    public var `angular_velocity_curve`: Curve? {
        get { `get_param_curve`(1) }
        set { `set_param_curve`(1, newValue) }
    }
    public var `orbit_velocity_min`: Double {
        get { `get_param_min`(2) }
        set { `set_param_min`(2, newValue) }
    }
    public var `orbit_velocity_max`: Double {
        get { `get_param_max`(2) }
        set { `set_param_max`(2, newValue) }
    }
    public var `orbit_velocity_curve`: Curve? {
        get { `get_param_curve`(2) }
        set { `set_param_curve`(2, newValue) }
    }
    public var `linear_accel_min`: Double {
        get { `get_param_min`(3) }
        set { `set_param_min`(3, newValue) }
    }
    public var `linear_accel_max`: Double {
        get { `get_param_max`(3) }
        set { `set_param_max`(3, newValue) }
    }
    public var `linear_accel_curve`: Curve? {
        get { `get_param_curve`(3) }
        set { `set_param_curve`(3, newValue) }
    }
    public var `radial_accel_min`: Double {
        get { `get_param_min`(4) }
        set { `set_param_min`(4, newValue) }
    }
    public var `radial_accel_max`: Double {
        get { `get_param_max`(4) }
        set { `set_param_max`(4, newValue) }
    }
    public var `radial_accel_curve`: Curve? {
        get { `get_param_curve`(4) }
        set { `set_param_curve`(4, newValue) }
    }
    public var `tangential_accel_min`: Double {
        get { `get_param_min`(5) }
        set { `set_param_min`(5, newValue) }
    }
    public var `tangential_accel_max`: Double {
        get { `get_param_max`(5) }
        set { `set_param_max`(5, newValue) }
    }
    public var `tangential_accel_curve`: Curve? {
        get { `get_param_curve`(5) }
        set { `set_param_curve`(5, newValue) }
    }
    public var `damping_min`: Double {
        get { `get_param_min`(6) }
        set { `set_param_min`(6, newValue) }
    }
    public var `damping_max`: Double {
        get { `get_param_max`(6) }
        set { `set_param_max`(6, newValue) }
    }
    public var `damping_curve`: Curve? {
        get { `get_param_curve`(6) }
        set { `set_param_curve`(6, newValue) }
    }
    public var `angle_min`: Double {
        get { `get_param_min`(7) }
        set { `set_param_min`(7, newValue) }
    }
    public var `angle_max`: Double {
        get { `get_param_max`(7) }
        set { `set_param_max`(7, newValue) }
    }
    public var `angle_curve`: Curve? {
        get { `get_param_curve`(7) }
        set { `set_param_curve`(7, newValue) }
    }
    public var `scale_amount_min`: Double {
        get { `get_param_min`(8) }
        set { `set_param_min`(8, newValue) }
    }
    public var `scale_amount_max`: Double {
        get { `get_param_max`(8) }
        set { `set_param_max`(8, newValue) }
    }
    public var `scale_amount_curve`: Curve? {
        get { `get_param_curve`(8) }
        set { `set_param_curve`(8, newValue) }
    }
    public var `split_scale`: Bool {
        get { `get_split_scale`() }
        set { `set_split_scale`(newValue) }
    }
    public var `scale_curve_x`: Curve? {
        get { `get_scale_curve_x`() }
        set { `set_scale_curve_x`(newValue) }
    }
    public var `scale_curve_y`: Curve? {
        get { `get_scale_curve_y`() }
        set { `set_scale_curve_y`(newValue) }
    }
    public var `scale_curve_z`: Curve? {
        get { `get_scale_curve_z`() }
        set { `set_scale_curve_z`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `color_initial_ramp`: Gradient? {
        get { `get_color_initial_ramp`() }
        set { `set_color_initial_ramp`(newValue) }
    }
    public var `hue_variation_min`: Double {
        get { `get_param_min`(9) }
        set { `set_param_min`(9, newValue) }
    }
    public var `hue_variation_max`: Double {
        get { `get_param_max`(9) }
        set { `set_param_max`(9, newValue) }
    }
    public var `hue_variation_curve`: Curve? {
        get { `get_param_curve`(9) }
        set { `set_param_curve`(9, newValue) }
    }
    public var `anim_speed_min`: Double {
        get { `get_param_min`(10) }
        set { `set_param_min`(10, newValue) }
    }
    public var `anim_speed_max`: Double {
        get { `get_param_max`(10) }
        set { `set_param_max`(10, newValue) }
    }
    public var `anim_speed_curve`: Curve? {
        get { `get_param_curve`(10) }
        set { `set_param_curve`(10, newValue) }
    }
    public var `anim_offset_min`: Double {
        get { `get_param_min`(11) }
        set { `set_param_min`(11, newValue) }
    }
    public var `anim_offset_max`: Double {
        get { `get_param_max`(11) }
        set { `set_param_max`(11, newValue) }
    }
    public var `anim_offset_curve`: Curve? {
        get { `get_param_curve`(11) }
        set { `set_param_curve`(11, newValue) }
    }
}
extension CSGBox3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension CSGCylinder3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `sides`: Int64 {
        get { `get_sides`() }
        set { `set_sides`(newValue) }
    }
    public var `cone`: Bool {
        get { `is_cone`() }
        set { `set_cone`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGPolygon3D {
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `mode`: CSGPolygon3D.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `spin_degrees`: Double {
        get { `get_spin_degrees`() }
        set { `set_spin_degrees`(newValue) }
    }
    public var `spin_sides`: Int64 {
        get { `get_spin_sides`() }
        set { `set_spin_sides`(newValue) }
    }
    public var `path_node`: GodotNodePath {
        get { `get_path_node`() }
        set { `set_path_node`(newValue) }
    }
    public var `path_interval_type`: CSGPolygon3D.PathIntervalType {
        get { `get_path_interval_type`() }
        set { `set_path_interval_type`(newValue) }
    }
    public var `path_interval`: Double {
        get { `get_path_interval`() }
        set { `set_path_interval`(newValue) }
    }
    public var `path_simplify_angle`: Double {
        get { `get_path_simplify_angle`() }
        set { `set_path_simplify_angle`(newValue) }
    }
    public var `path_rotation`: CSGPolygon3D.PathRotation {
        get { `get_path_rotation`() }
        set { `set_path_rotation`(newValue) }
    }
    public var `path_rotation_accurate`: Bool {
        get { `get_path_rotation_accurate`() }
        set { `set_path_rotation_accurate`(newValue) }
    }
    public var `path_local`: Bool {
        get { `is_path_local`() }
        set { `set_path_local`(newValue) }
    }
    public var `path_continuous_u`: Bool {
        get { `is_path_continuous_u`() }
        set { `set_path_continuous_u`(newValue) }
    }
    public var `path_u_distance`: Double {
        get { `get_path_u_distance`() }
        set { `set_path_u_distance`(newValue) }
    }
    public var `path_joined`: Bool {
        get { `is_path_joined`() }
        set { `set_path_joined`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGPrimitive3D {
    public var `flip_faces`: Bool {
        get { `get_flip_faces`() }
        set { `set_flip_faces`(newValue) }
    }
}
extension CSGShape3D {
    public var `operation`: CSGShape3D.Operation {
        get { `get_operation`() }
        set { `set_operation`(newValue) }
    }
    public var `snap`: Double {
        get { `get_snap`() }
        set { `set_snap`(newValue) }
    }
    public var `calculate_tangents`: Bool {
        get { `is_calculating_tangents`() }
        set { `set_calculate_tangents`(newValue) }
    }
    public var `use_collision`: Bool {
        get { `is_using_collision`() }
        set { `set_use_collision`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_priority`: Double {
        get { `get_collision_priority`() }
        set { `set_collision_priority`(newValue) }
    }
}
extension CSGSphere3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `radial_segments`: Int64 {
        get { `get_radial_segments`() }
        set { `set_radial_segments`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGTorus3D {
    public var `inner_radius`: Double {
        get { `get_inner_radius`() }
        set { `set_inner_radius`(newValue) }
    }
    public var `outer_radius`: Double {
        get { `get_outer_radius`() }
        set { `set_outer_radius`(newValue) }
    }
    public var `sides`: Int64 {
        get { `get_sides`() }
        set { `set_sides`(newValue) }
    }
    public var `ring_sides`: Int64 {
        get { `get_ring_sides`() }
        set { `set_ring_sides`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension Camera2D {
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `anchor_mode`: Camera2D.AnchorMode {
        get { `get_anchor_mode`() }
        set { `set_anchor_mode`(newValue) }
    }
    public var `ignore_rotation`: Bool {
        get { `is_ignoring_rotation`() }
        set { `set_ignore_rotation`(newValue) }
    }
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `zoom`: Vector2 {
        get { `get_zoom`() }
        set { `set_zoom`(newValue) }
    }
    public var `process_callback`: Camera2D.Camera2DProcessCallback {
        get { `get_process_callback`() }
        set { `set_process_callback`(newValue) }
    }
    public var `limit_enabled`: Bool {
        get { `is_limit_enabled`() }
        set { `set_limit_enabled`(newValue) }
    }
    public var `limit_left`: Int64 {
        get { `get_limit`(0) }
        set { `set_limit`(0, newValue) }
    }
    public var `limit_top`: Int64 {
        get { `get_limit`(1) }
        set { `set_limit`(1, newValue) }
    }
    public var `limit_right`: Int64 {
        get { `get_limit`(2) }
        set { `set_limit`(2, newValue) }
    }
    public var `limit_bottom`: Int64 {
        get { `get_limit`(3) }
        set { `set_limit`(3, newValue) }
    }
    public var `limit_smoothed`: Bool {
        get { `is_limit_smoothing_enabled`() }
        set { `set_limit_smoothing_enabled`(newValue) }
    }
    public var `position_smoothing_enabled`: Bool {
        get { `is_position_smoothing_enabled`() }
        set { `set_position_smoothing_enabled`(newValue) }
    }
    public var `position_smoothing_speed`: Double {
        get { `get_position_smoothing_speed`() }
        set { `set_position_smoothing_speed`(newValue) }
    }
    public var `rotation_smoothing_enabled`: Bool {
        get { `is_rotation_smoothing_enabled`() }
        set { `set_rotation_smoothing_enabled`(newValue) }
    }
    public var `rotation_smoothing_speed`: Double {
        get { `get_rotation_smoothing_speed`() }
        set { `set_rotation_smoothing_speed`(newValue) }
    }
    public var `drag_horizontal_enabled`: Bool {
        get { `is_drag_horizontal_enabled`() }
        set { `set_drag_horizontal_enabled`(newValue) }
    }
    public var `drag_vertical_enabled`: Bool {
        get { `is_drag_vertical_enabled`() }
        set { `set_drag_vertical_enabled`(newValue) }
    }
    public var `drag_horizontal_offset`: Double {
        get { `get_drag_horizontal_offset`() }
        set { `set_drag_horizontal_offset`(newValue) }
    }
    public var `drag_vertical_offset`: Double {
        get { `get_drag_vertical_offset`() }
        set { `set_drag_vertical_offset`(newValue) }
    }
    public var `drag_left_margin`: Double {
        get { `get_drag_margin`(0) }
        set { `set_drag_margin`(0, newValue) }
    }
    public var `drag_top_margin`: Double {
        get { `get_drag_margin`(1) }
        set { `set_drag_margin`(1, newValue) }
    }
    public var `drag_right_margin`: Double {
        get { `get_drag_margin`(2) }
        set { `set_drag_margin`(2, newValue) }
    }
    public var `drag_bottom_margin`: Double {
        get { `get_drag_margin`(3) }
        set { `set_drag_margin`(3, newValue) }
    }
    public var `editor_draw_screen`: Bool {
        get { `is_screen_drawing_enabled`() }
        set { `set_screen_drawing_enabled`(newValue) }
    }
    public var `editor_draw_limits`: Bool {
        get { `is_limit_drawing_enabled`() }
        set { `set_limit_drawing_enabled`(newValue) }
    }
    public var `editor_draw_drag_margin`: Bool {
        get { `is_margin_drawing_enabled`() }
        set { `set_margin_drawing_enabled`(newValue) }
    }
}
extension Camera3D {
    public var `keep_aspect`: Camera3D.KeepAspect {
        get { `get_keep_aspect_mode`() }
        set { `set_keep_aspect_mode`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
    public var `environment`: Environment? {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `compositor`: Compositor? {
        get { `get_compositor`() }
        set { `set_compositor`(newValue) }
    }
    public var `h_offset`: Double {
        get { `get_h_offset`() }
        set { `set_h_offset`(newValue) }
    }
    public var `v_offset`: Double {
        get { `get_v_offset`() }
        set { `set_v_offset`(newValue) }
    }
    public var `doppler_tracking`: Camera3D.DopplerTracking {
        get { `get_doppler_tracking`() }
        set { `set_doppler_tracking`(newValue) }
    }
    public var `projection`: Camera3D.ProjectionType {
        get { `get_projection`() }
        set { `set_projection`(newValue) }
    }
    public var `current`: Bool {
        get { `is_current`() }
        set { `set_current`(newValue) }
    }
    public var `fov`: Double {
        get { `get_fov`() }
        set { `set_fov`(newValue) }
    }
    public var `size`: Double {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `frustum_offset`: Vector2 {
        get { `get_frustum_offset`() }
        set { `set_frustum_offset`(newValue) }
    }
    public var `near`: Double {
        get { `get_near`() }
        set { `set_near`(newValue) }
    }
    public var `far`: Double {
        get { `get_far`() }
        set { `set_far`(newValue) }
    }
}
extension CameraAttributes {
    public var `exposure_sensitivity`: Double {
        get { `get_exposure_sensitivity`() }
        set { `set_exposure_sensitivity`(newValue) }
    }
    public var `exposure_multiplier`: Double {
        get { `get_exposure_multiplier`() }
        set { `set_exposure_multiplier`(newValue) }
    }
    public var `auto_exposure_enabled`: Bool {
        get { `is_auto_exposure_enabled`() }
        set { `set_auto_exposure_enabled`(newValue) }
    }
    public var `auto_exposure_scale`: Double {
        get { `get_auto_exposure_scale`() }
        set { `set_auto_exposure_scale`(newValue) }
    }
    public var `auto_exposure_speed`: Double {
        get { `get_auto_exposure_speed`() }
        set { `set_auto_exposure_speed`(newValue) }
    }
}
extension CameraAttributesPhysical {
    public var `frustum_focus_distance`: Double {
        get { `get_focus_distance`() }
        set { `set_focus_distance`(newValue) }
    }
    public var `frustum_focal_length`: Double {
        get { `get_focal_length`() }
        set { `set_focal_length`(newValue) }
    }
    public var `frustum_near`: Double {
        get { `get_near`() }
        set { `set_near`(newValue) }
    }
    public var `frustum_far`: Double {
        get { `get_far`() }
        set { `set_far`(newValue) }
    }
    public var `exposure_aperture`: Double {
        get { `get_aperture`() }
        set { `set_aperture`(newValue) }
    }
    public var `exposure_shutter_speed`: Double {
        get { `get_shutter_speed`() }
        set { `set_shutter_speed`(newValue) }
    }
    public var `auto_exposure_min_exposure_value`: Double {
        get { `get_auto_exposure_min_exposure_value`() }
        set { `set_auto_exposure_min_exposure_value`(newValue) }
    }
    public var `auto_exposure_max_exposure_value`: Double {
        get { `get_auto_exposure_max_exposure_value`() }
        set { `set_auto_exposure_max_exposure_value`(newValue) }
    }
}
extension CameraAttributesPractical {
    public var `dof_blur_far_enabled`: Bool {
        get { `is_dof_blur_far_enabled`() }
        set { `set_dof_blur_far_enabled`(newValue) }
    }
    public var `dof_blur_far_distance`: Double {
        get { `get_dof_blur_far_distance`() }
        set { `set_dof_blur_far_distance`(newValue) }
    }
    public var `dof_blur_far_transition`: Double {
        get { `get_dof_blur_far_transition`() }
        set { `set_dof_blur_far_transition`(newValue) }
    }
    public var `dof_blur_near_enabled`: Bool {
        get { `is_dof_blur_near_enabled`() }
        set { `set_dof_blur_near_enabled`(newValue) }
    }
    public var `dof_blur_near_distance`: Double {
        get { `get_dof_blur_near_distance`() }
        set { `set_dof_blur_near_distance`(newValue) }
    }
    public var `dof_blur_near_transition`: Double {
        get { `get_dof_blur_near_transition`() }
        set { `set_dof_blur_near_transition`(newValue) }
    }
    public var `dof_blur_amount`: Double {
        get { `get_dof_blur_amount`() }
        set { `set_dof_blur_amount`(newValue) }
    }
    public var `auto_exposure_min_sensitivity`: Double {
        get { `get_auto_exposure_min_sensitivity`() }
        set { `set_auto_exposure_min_sensitivity`(newValue) }
    }
    public var `auto_exposure_max_sensitivity`: Double {
        get { `get_auto_exposure_max_sensitivity`() }
        set { `set_auto_exposure_max_sensitivity`(newValue) }
    }
}
extension CameraFeed {
    public var `feed_is_active`: Bool {
        get { `is_active`() }
        set { `set_active`(newValue) }
    }
    public var `feed_transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `formats`: GodotArray {
        get { `get_formats`() }
    }
}
extension CameraServer {
    public var `monitoring_feeds`: Bool {
        get { `is_monitoring_feeds`() }
        set { `set_monitoring_feeds`(newValue) }
    }
}
extension CameraTexture {
    public var `camera_feed_id`: Int64 {
        get { `get_camera_feed_id`() }
        set { `set_camera_feed_id`(newValue) }
    }
    public var `which_feed`: CameraServer.FeedImage {
        get { `get_which_feed`() }
        set { `set_which_feed`(newValue) }
    }
    public var `camera_is_active`: Bool {
        get { `get_camera_active`() }
        set { `set_camera_active`(newValue) }
    }
}
extension CanvasGroup {
    public var `fit_margin`: Double {
        get { `get_fit_margin`() }
        set { `set_fit_margin`(newValue) }
    }
    public var `clear_margin`: Double {
        get { `get_clear_margin`() }
        set { `set_clear_margin`(newValue) }
    }
    public var `use_mipmaps`: Bool {
        get { `is_using_mipmaps`() }
        set { `set_use_mipmaps`(newValue) }
    }
}
extension CanvasItem {
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `self_modulate`: Color {
        get { `get_self_modulate`() }
        set { `set_self_modulate`(newValue) }
    }
    public var `show_behind_parent`: Bool {
        get { `is_draw_behind_parent_enabled`() }
        set { `set_draw_behind_parent`(newValue) }
    }
    public var `top_level`: Bool {
        get { `is_set_as_top_level`() }
        set { `set_as_top_level`(newValue) }
    }
    public var `clip_children`: CanvasItem.ClipChildrenMode {
        get { `get_clip_children_mode`() }
        set { `set_clip_children_mode`(newValue) }
    }
    public var `light_mask`: Int64 {
        get { `get_light_mask`() }
        set { `set_light_mask`(newValue) }
    }
    public var `visibility_layer`: Int64 {
        get { `get_visibility_layer`() }
        set { `set_visibility_layer`(newValue) }
    }
    public var `z_index`: Int64 {
        get { `get_z_index`() }
        set { `set_z_index`(newValue) }
    }
    public var `z_as_relative`: Bool {
        get { `is_z_relative`() }
        set { `set_z_as_relative`(newValue) }
    }
    public var `y_sort_enabled`: Bool {
        get { `is_y_sort_enabled`() }
        set { `set_y_sort_enabled`(newValue) }
    }
    public var `texture_filter`: CanvasItem.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: CanvasItem.TextureRepeat {
        get { `get_texture_repeat`() }
        set { `set_texture_repeat`(newValue) }
    }
    public var `use_parent_material`: Bool {
        get { `get_use_parent_material`() }
        set { `set_use_parent_material`(newValue) }
    }
}
extension CanvasItemMaterial {
    public var `blend_mode`: CanvasItemMaterial.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `light_mode`: CanvasItemMaterial.LightMode {
        get { `get_light_mode`() }
        set { `set_light_mode`(newValue) }
    }
    public var `particles_animation`: Bool {
        get { `get_particles_animation`() }
        set { `set_particles_animation`(newValue) }
    }
    public var `particles_anim_h_frames`: Int64 {
        get { `get_particles_anim_h_frames`() }
        set { `set_particles_anim_h_frames`(newValue) }
    }
    public var `particles_anim_v_frames`: Int64 {
        get { `get_particles_anim_v_frames`() }
        set { `set_particles_anim_v_frames`(newValue) }
    }
    public var `particles_anim_loop`: Bool {
        get { `get_particles_anim_loop`() }
        set { `set_particles_anim_loop`(newValue) }
    }
}
extension CanvasLayer {
    public var `layer`: Int64 {
        get { `get_layer`() }
        set { `set_layer`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `rotation`: Double {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `scale`: Vector2 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `follow_viewport_enabled`: Bool {
        get { `is_following_viewport`() }
        set { `set_follow_viewport`(newValue) }
    }
    public var `follow_viewport_scale`: Double {
        get { `get_follow_viewport_scale`() }
        set { `set_follow_viewport_scale`(newValue) }
    }
}
extension CanvasModulate {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
}
extension CanvasTexture {
    public var `diffuse_texture`: Texture2D? {
        get { `get_diffuse_texture`() }
        set { `set_diffuse_texture`(newValue) }
    }
    public var `normal_texture`: Texture2D? {
        get { `get_normal_texture`() }
        set { `set_normal_texture`(newValue) }
    }
    public var `specular_texture`: Texture2D? {
        get { `get_specular_texture`() }
        set { `set_specular_texture`(newValue) }
    }
    public var `specular_color`: Color {
        get { `get_specular_color`() }
        set { `set_specular_color`(newValue) }
    }
    public var `specular_shininess`: Double {
        get { `get_specular_shininess`() }
        set { `set_specular_shininess`(newValue) }
    }
    public var `texture_filter`: CanvasItem.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: CanvasItem.TextureRepeat {
        get { `get_texture_repeat`() }
        set { `set_texture_repeat`(newValue) }
    }
}
extension CapsuleMesh {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radial_segments`: Int64 {
        get { `get_radial_segments`() }
        set { `set_radial_segments`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
}
extension CapsuleShape2D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `mid_height`: Double {
        get { `get_mid_height`() }
        set { `set_mid_height`(newValue) }
    }
}
extension CapsuleShape3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `mid_height`: Double {
        get { `get_mid_height`() }
        set { `set_mid_height`(newValue) }
    }
}
extension CenterContainer {
    public var `use_top_left`: Bool {
        get { `is_using_top_left`() }
        set { `set_use_top_left`(newValue) }
    }
}
extension CharFXTransform {
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `range`: Vector2i {
        get { `get_range`() }
        set { `set_range`(newValue) }
    }
    public var `elapsed_time`: Double {
        get { `get_elapsed_time`() }
        set { `set_elapsed_time`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visibility`(newValue) }
    }
    public var `outline`: Bool {
        get { `is_outline`() }
        set { `set_outline`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `env`: GodotDictionary {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `glyph_index`: Int64 {
        get { `get_glyph_index`() }
        set { `set_glyph_index`(newValue) }
    }
    public var `glyph_count`: Int64 {
        get { `get_glyph_count`() }
        set { `set_glyph_count`(newValue) }
    }
    public var `glyph_flags`: Int64 {
        get { `get_glyph_flags`() }
        set { `set_glyph_flags`(newValue) }
    }
    public var `relative_index`: Int64 {
        get { `get_relative_index`() }
        set { `set_relative_index`(newValue) }
    }
    public var `font`: GodotRID {
        get { `get_font`() }
        set { `set_font`(newValue) }
    }
}
extension CharacterBody2D {
    public var `motion_mode`: CharacterBody2D.MotionMode {
        get { `get_motion_mode`() }
        set { `set_motion_mode`(newValue) }
    }
    public var `up_direction`: Vector2 {
        get { `get_up_direction`() }
        set { `set_up_direction`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `slide_on_ceiling`: Bool {
        get { `is_slide_on_ceiling_enabled`() }
        set { `set_slide_on_ceiling_enabled`(newValue) }
    }
    public var `max_slides`: Int64 {
        get { `get_max_slides`() }
        set { `set_max_slides`(newValue) }
    }
    public var `wall_min_slide_angle`: Double {
        get { `get_wall_min_slide_angle`() }
        set { `set_wall_min_slide_angle`(newValue) }
    }
    public var `floor_stop_on_slope`: Bool {
        get { `is_floor_stop_on_slope_enabled`() }
        set { `set_floor_stop_on_slope_enabled`(newValue) }
    }
    public var `floor_constant_speed`: Bool {
        get { `is_floor_constant_speed_enabled`() }
        set { `set_floor_constant_speed_enabled`(newValue) }
    }
    public var `floor_block_on_wall`: Bool {
        get { `is_floor_block_on_wall_enabled`() }
        set { `set_floor_block_on_wall_enabled`(newValue) }
    }
    public var `floor_max_angle`: Double {
        get { `get_floor_max_angle`() }
        set { `set_floor_max_angle`(newValue) }
    }
    public var `floor_snap_length`: Double {
        get { `get_floor_snap_length`() }
        set { `set_floor_snap_length`(newValue) }
    }
    public var `platform_on_leave`: CharacterBody2D.PlatformOnLeave {
        get { `get_platform_on_leave`() }
        set { `set_platform_on_leave`(newValue) }
    }
    public var `platform_floor_layers`: Int64 {
        get { `get_platform_floor_layers`() }
        set { `set_platform_floor_layers`(newValue) }
    }
    public var `platform_wall_layers`: Int64 {
        get { `get_platform_wall_layers`() }
        set { `set_platform_wall_layers`(newValue) }
    }
    public var `safe_margin`: Double {
        get { `get_safe_margin`() }
        set { `set_safe_margin`(newValue) }
    }
}
extension CharacterBody3D {
    public var `motion_mode`: CharacterBody3D.MotionMode {
        get { `get_motion_mode`() }
        set { `set_motion_mode`(newValue) }
    }
    public var `up_direction`: Vector3 {
        get { `get_up_direction`() }
        set { `set_up_direction`(newValue) }
    }
    public var `slide_on_ceiling`: Bool {
        get { `is_slide_on_ceiling_enabled`() }
        set { `set_slide_on_ceiling_enabled`(newValue) }
    }
    public var `velocity`: Vector3 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `max_slides`: Int64 {
        get { `get_max_slides`() }
        set { `set_max_slides`(newValue) }
    }
    public var `wall_min_slide_angle`: Double {
        get { `get_wall_min_slide_angle`() }
        set { `set_wall_min_slide_angle`(newValue) }
    }
    public var `floor_stop_on_slope`: Bool {
        get { `is_floor_stop_on_slope_enabled`() }
        set { `set_floor_stop_on_slope_enabled`(newValue) }
    }
    public var `floor_constant_speed`: Bool {
        get { `is_floor_constant_speed_enabled`() }
        set { `set_floor_constant_speed_enabled`(newValue) }
    }
    public var `floor_block_on_wall`: Bool {
        get { `is_floor_block_on_wall_enabled`() }
        set { `set_floor_block_on_wall_enabled`(newValue) }
    }
    public var `floor_max_angle`: Double {
        get { `get_floor_max_angle`() }
        set { `set_floor_max_angle`(newValue) }
    }
    public var `floor_snap_length`: Double {
        get { `get_floor_snap_length`() }
        set { `set_floor_snap_length`(newValue) }
    }
    public var `platform_on_leave`: CharacterBody3D.PlatformOnLeave {
        get { `get_platform_on_leave`() }
        set { `set_platform_on_leave`(newValue) }
    }
    public var `platform_floor_layers`: Int64 {
        get { `get_platform_floor_layers`() }
        set { `set_platform_floor_layers`(newValue) }
    }
    public var `platform_wall_layers`: Int64 {
        get { `get_platform_wall_layers`() }
        set { `set_platform_wall_layers`(newValue) }
    }
    public var `safe_margin`: Double {
        get { `get_safe_margin`() }
        set { `set_safe_margin`(newValue) }
    }
}
extension CircleShape2D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension CodeEdit {
    public var `symbol_lookup_on_click`: Bool {
        get { `is_symbol_lookup_on_click_enabled`() }
        set { `set_symbol_lookup_on_click_enabled`(newValue) }
    }
    public var `symbol_tooltip_on_hover`: Bool {
        get { `is_symbol_tooltip_on_hover_enabled`() }
        set { `set_symbol_tooltip_on_hover_enabled`(newValue) }
    }
    public var `line_folding`: Bool {
        get { `is_line_folding_enabled`() }
        set { `set_line_folding_enabled`(newValue) }
    }
    public var `gutters_draw_breakpoints_gutter`: Bool {
        get { `is_drawing_breakpoints_gutter`() }
        set { `set_draw_breakpoints_gutter`(newValue) }
    }
    public var `gutters_draw_bookmarks`: Bool {
        get { `is_drawing_bookmarks_gutter`() }
        set { `set_draw_bookmarks_gutter`(newValue) }
    }
    public var `gutters_draw_executing_lines`: Bool {
        get { `is_drawing_executing_lines_gutter`() }
        set { `set_draw_executing_lines_gutter`(newValue) }
    }
    public var `gutters_draw_line_numbers`: Bool {
        get { `is_draw_line_numbers_enabled`() }
        set { `set_draw_line_numbers`(newValue) }
    }
    public var `gutters_zero_pad_line_numbers`: Bool {
        get { `is_line_numbers_zero_padded`() }
        set { `set_line_numbers_zero_padded`(newValue) }
    }
    public var `gutters_line_numbers_min_digits`: Int64 {
        get { `get_line_numbers_min_digits`() }
        set { `set_line_numbers_min_digits`(newValue) }
    }
    public var `gutters_draw_fold_gutter`: Bool {
        get { `is_drawing_fold_gutter`() }
        set { `set_draw_fold_gutter`(newValue) }
    }
    public var `code_completion_enabled`: Bool {
        get { `is_code_completion_enabled`() }
        set { `set_code_completion_enabled`(newValue) }
    }
    public var `indent_size`: Int64 {
        get { `get_indent_size`() }
        set { `set_indent_size`(newValue) }
    }
    public var `indent_use_spaces`: Bool {
        get { `is_indent_using_spaces`() }
        set { `set_indent_using_spaces`(newValue) }
    }
    public var `indent_automatic`: Bool {
        get { `is_auto_indent_enabled`() }
        set { `set_auto_indent_enabled`(newValue) }
    }
    public var `auto_brace_completion_enabled`: Bool {
        get { `is_auto_brace_completion_enabled`() }
        set { `set_auto_brace_completion_enabled`(newValue) }
    }
    public var `auto_brace_completion_highlight_matching`: Bool {
        get { `is_highlight_matching_braces_enabled`() }
        set { `set_highlight_matching_braces_enabled`(newValue) }
    }
    public var `auto_brace_completion_pairs`: GodotDictionary {
        get { `get_auto_brace_completion_pairs`() }
        set { `set_auto_brace_completion_pairs`(newValue) }
    }
}
extension CodeHighlighter {
    public var `number_color`: Color {
        get { `get_number_color`() }
        set { `set_number_color`(newValue) }
    }
    public var `symbol_color`: Color {
        get { `get_symbol_color`() }
        set { `set_symbol_color`(newValue) }
    }
    public var `function_color`: Color {
        get { `get_function_color`() }
        set { `set_function_color`(newValue) }
    }
    public var `member_variable_color`: Color {
        get { `get_member_variable_color`() }
        set { `set_member_variable_color`(newValue) }
    }
    public var `keyword_colors`: GodotDictionary {
        get { `get_keyword_colors`() }
        set { `set_keyword_colors`(newValue) }
    }
    public var `member_keyword_colors`: GodotDictionary {
        get { `get_member_keyword_colors`() }
        set { `set_member_keyword_colors`(newValue) }
    }
    public var `color_regions`: GodotDictionary {
        get { `get_color_regions`() }
        set { `set_color_regions`(newValue) }
    }
}
extension CollisionObject2D {
    public var `disable_mode`: CollisionObject2D.DisableMode {
        get { `get_disable_mode`() }
        set { `set_disable_mode`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_priority`: Double {
        get { `get_collision_priority`() }
        set { `set_collision_priority`(newValue) }
    }
    public var `input_pickable`: Bool {
        get { `is_pickable`() }
        set { `set_pickable`(newValue) }
    }
}
extension CollisionObject3D {
    public var `disable_mode`: CollisionObject3D.DisableMode {
        get { `get_disable_mode`() }
        set { `set_disable_mode`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_priority`: Double {
        get { `get_collision_priority`() }
        set { `set_collision_priority`(newValue) }
    }
    public var `input_ray_pickable`: Bool {
        get { `is_ray_pickable`() }
        set { `set_ray_pickable`(newValue) }
    }
    public var `input_capture_on_drag`: Bool {
        get { `get_capture_input_on_drag`() }
        set { `set_capture_input_on_drag`(newValue) }
    }
}
extension CollisionPolygon2D {
    public var `build_mode`: CollisionPolygon2D.BuildMode {
        get { `get_build_mode`() }
        set { `set_build_mode`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `one_way_collision`: Bool {
        get { `is_one_way_collision_enabled`() }
        set { `set_one_way_collision`(newValue) }
    }
    public var `one_way_collision_margin`: Double {
        get { `get_one_way_collision_margin`() }
        set { `set_one_way_collision_margin`(newValue) }
    }
}
extension CollisionPolygon3D {
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
    public var `debug_fill`: Bool {
        get { `get_enable_debug_fill`() }
        set { `set_enable_debug_fill`(newValue) }
    }
}
extension CollisionShape2D {
    public var `shape`: Shape2D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `one_way_collision`: Bool {
        get { `is_one_way_collision_enabled`() }
        set { `set_one_way_collision`(newValue) }
    }
    public var `one_way_collision_margin`: Double {
        get { `get_one_way_collision_margin`() }
        set { `set_one_way_collision_margin`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
}
extension CollisionShape3D {
    public var `shape`: Shape3D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
    public var `debug_fill`: Bool {
        get { `get_enable_debug_fill`() }
        set { `set_enable_debug_fill`(newValue) }
    }
}
extension ColorPalette {
    public var `colors`: GodotPackedColorArray {
        get { `get_colors`() }
        set { `set_colors`(newValue) }
    }
}
extension ColorPicker {
    public var `color`: Color {
        get { `get_pick_color`() }
        set { `set_pick_color`(newValue) }
    }
    public var `edit_alpha`: Bool {
        get { `is_editing_alpha`() }
        set { `set_edit_alpha`(newValue) }
    }
    public var `edit_intensity`: Bool {
        get { `is_editing_intensity`() }
        set { `set_edit_intensity`(newValue) }
    }
    public var `color_mode`: ColorPicker.ColorModeType {
        get { `get_color_mode`() }
        set { `set_color_mode`(newValue) }
    }
    public var `deferred_mode`: Bool {
        get { `is_deferred_mode`() }
        set { `set_deferred_mode`(newValue) }
    }
    public var `picker_shape`: ColorPicker.PickerShapeType {
        get { `get_picker_shape`() }
        set { `set_picker_shape`(newValue) }
    }
    public var `can_add_swatches`: Bool {
        get { `are_swatches_enabled`() }
        set { `set_can_add_swatches`(newValue) }
    }
    public var `sampler_visible`: Bool {
        get { `is_sampler_visible`() }
        set { `set_sampler_visible`(newValue) }
    }
    public var `color_modes_visible`: Bool {
        get { `are_modes_visible`() }
        set { `set_modes_visible`(newValue) }
    }
    public var `sliders_visible`: Bool {
        get { `are_sliders_visible`() }
        set { `set_sliders_visible`(newValue) }
    }
    public var `hex_visible`: Bool {
        get { `is_hex_visible`() }
        set { `set_hex_visible`(newValue) }
    }
    public var `presets_visible`: Bool {
        get { `are_presets_visible`() }
        set { `set_presets_visible`(newValue) }
    }
}
extension ColorPickerButton {
    public var `color`: Color {
        get { `get_pick_color`() }
        set { `set_pick_color`(newValue) }
    }
    public var `edit_alpha`: Bool {
        get { `is_editing_alpha`() }
        set { `set_edit_alpha`(newValue) }
    }
    public var `edit_intensity`: Bool {
        get { `is_editing_intensity`() }
        set { `set_edit_intensity`(newValue) }
    }
}
extension ColorRect {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
}
extension Compositor {
    public var `compositor_effects`: GodotArrayOf<CompositorEffect> {
        get { `get_compositor_effects`() }
        set { `set_compositor_effects`(newValue) }
    }
}
extension CompositorEffect {
    public var `enabled`: Bool {
        get { `get_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `effect_callback_type`: CompositorEffect.EffectCallbackType {
        get { `get_effect_callback_type`() }
        set { `set_effect_callback_type`(newValue) }
    }
    public var `access_resolved_color`: Bool {
        get { `get_access_resolved_color`() }
        set { `set_access_resolved_color`(newValue) }
    }
    public var `access_resolved_depth`: Bool {
        get { `get_access_resolved_depth`() }
        set { `set_access_resolved_depth`(newValue) }
    }
    public var `needs_motion_vectors`: Bool {
        get { `get_needs_motion_vectors`() }
        set { `set_needs_motion_vectors`(newValue) }
    }
    public var `needs_normal_roughness`: Bool {
        get { `get_needs_normal_roughness`() }
        set { `set_needs_normal_roughness`(newValue) }
    }
    public var `needs_separate_specular`: Bool {
        get { `get_needs_separate_specular`() }
        set { `set_needs_separate_specular`(newValue) }
    }
}
extension CompressedTexture2D {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension CompressedTexture3D {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension CompressedTextureLayered {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension ConcavePolygonShape2D {
    public var `segments`: GodotPackedVector2Array {
        get { `get_segments`() }
        set { `set_segments`(newValue) }
    }
}
extension ConcavePolygonShape3D {
    public var `data`: GodotPackedVector3Array {
        get { `get_faces`() }
        set { `set_faces`(newValue) }
    }
    public var `backface_collision`: Bool {
        get { `is_backface_collision_enabled`() }
        set { `set_backface_collision_enabled`(newValue) }
    }
}
extension ConeTwistJoint3D {
    public var `swing_span`: Double {
        get { `get_param`(0) }
        set { `set_param`(0, newValue) }
    }
    public var `twist_span`: Double {
        get { `get_param`(1) }
        set { `set_param`(1, newValue) }
    }
    public var `bias`: Double {
        get { `get_param`(2) }
        set { `set_param`(2, newValue) }
    }
    public var `softness`: Double {
        get { `get_param`(3) }
        set { `set_param`(3, newValue) }
    }
    public var `relaxation`: Double {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
}
extension ConfirmationDialog {
    public var `cancel_button_text`: GodotString {
        get { `get_cancel_button_text`() }
        set { `set_cancel_button_text`(newValue) }
    }
}
extension Control {
    public var `clip_contents`: Bool {
        get { `is_clipping_contents`() }
        set { `set_clip_contents`(newValue) }
    }
    public var `custom_minimum_size`: Vector2 {
        get { `get_custom_minimum_size`() }
        set { `set_custom_minimum_size`(newValue) }
    }
    public var `layout_direction`: Control.LayoutDirection {
        get { `get_layout_direction`() }
        set { `set_layout_direction`(newValue) }
    }
    public var `anchor_left`: Double {
        get { `get_anchor`(0) }
    }
    public var `anchor_top`: Double {
        get { `get_anchor`(1) }
    }
    public var `anchor_right`: Double {
        get { `get_anchor`(2) }
    }
    public var `anchor_bottom`: Double {
        get { `get_anchor`(3) }
    }
    public var `offset_left`: Double {
        get { `get_offset`(0) }
        set { `set_offset`(0, newValue) }
    }
    public var `offset_top`: Double {
        get { `get_offset`(1) }
        set { `set_offset`(1, newValue) }
    }
    public var `offset_right`: Double {
        get { `get_offset`(2) }
        set { `set_offset`(2, newValue) }
    }
    public var `offset_bottom`: Double {
        get { `get_offset`(3) }
        set { `set_offset`(3, newValue) }
    }
    public var `grow_horizontal`: Control.GrowDirection {
        get { `get_h_grow_direction`() }
        set { `set_h_grow_direction`(newValue) }
    }
    public var `grow_vertical`: Control.GrowDirection {
        get { `get_v_grow_direction`() }
        set { `set_v_grow_direction`(newValue) }
    }
    public var `size`: Vector2 {
        get { `get_size`() }
    }
    public var `position`: Vector2 {
        get { `get_position`() }
    }
    public var `global_position`: Vector2 {
        get { `get_global_position`() }
    }
    public var `rotation`: Double {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `rotation_degrees`: Double {
        get { `get_rotation_degrees`() }
        set { `set_rotation_degrees`(newValue) }
    }
    public var `scale`: Vector2 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `pivot_offset`: Vector2 {
        get { `get_pivot_offset`() }
        set { `set_pivot_offset`(newValue) }
    }
    public var `pivot_offset_ratio`: Vector2 {
        get { `get_pivot_offset_ratio`() }
        set { `set_pivot_offset_ratio`(newValue) }
    }
    public var `size_flags_horizontal`: Control.SizeFlags {
        get { `get_h_size_flags`() }
        set { `set_h_size_flags`(newValue) }
    }
    public var `size_flags_vertical`: Control.SizeFlags {
        get { `get_v_size_flags`() }
        set { `set_v_size_flags`(newValue) }
    }
    public var `size_flags_stretch_ratio`: Double {
        get { `get_stretch_ratio`() }
        set { `set_stretch_ratio`(newValue) }
    }
    public var `localize_numeral_system`: Bool {
        get { `is_localizing_numeral_system`() }
        set { `set_localize_numeral_system`(newValue) }
    }
    public var `auto_translate`: Bool {
        get { `is_auto_translating`() }
        set { `set_auto_translate`(newValue) }
    }
    public var `tooltip_text`: GodotString {
        get { `get_tooltip_text`() }
        set { `set_tooltip_text`(newValue) }
    }
    public var `tooltip_auto_translate_mode`: Node.AutoTranslateMode {
        get { `get_tooltip_auto_translate_mode`() }
        set { `set_tooltip_auto_translate_mode`(newValue) }
    }
    public var `focus_neighbor_left`: GodotNodePath {
        get { `get_focus_neighbor`(0) }
        set { `set_focus_neighbor`(0, newValue) }
    }
    public var `focus_neighbor_top`: GodotNodePath {
        get { `get_focus_neighbor`(1) }
        set { `set_focus_neighbor`(1, newValue) }
    }
    public var `focus_neighbor_right`: GodotNodePath {
        get { `get_focus_neighbor`(2) }
        set { `set_focus_neighbor`(2, newValue) }
    }
    public var `focus_neighbor_bottom`: GodotNodePath {
        get { `get_focus_neighbor`(3) }
        set { `set_focus_neighbor`(3, newValue) }
    }
    public var `focus_next`: GodotNodePath {
        get { `get_focus_next`() }
        set { `set_focus_next`(newValue) }
    }
    public var `focus_previous`: GodotNodePath {
        get { `get_focus_previous`() }
        set { `set_focus_previous`(newValue) }
    }
    public var `focus_mode`: Control.FocusMode {
        get { `get_focus_mode`() }
        set { `set_focus_mode`(newValue) }
    }
    public var `focus_behavior_recursive`: Control.FocusBehaviorRecursive {
        get { `get_focus_behavior_recursive`() }
        set { `set_focus_behavior_recursive`(newValue) }
    }
    public var `mouse_filter`: Control.MouseFilter {
        get { `get_mouse_filter`() }
        set { `set_mouse_filter`(newValue) }
    }
    public var `mouse_behavior_recursive`: Control.MouseBehaviorRecursive {
        get { `get_mouse_behavior_recursive`() }
        set { `set_mouse_behavior_recursive`(newValue) }
    }
    public var `mouse_force_pass_scroll_events`: Bool {
        get { `is_force_pass_scroll_events`() }
        set { `set_force_pass_scroll_events`(newValue) }
    }
    public var `mouse_default_cursor_shape`: Control.CursorShape {
        get { `get_default_cursor_shape`() }
        set { `set_default_cursor_shape`(newValue) }
    }
    public var `accessibility_name`: GodotString {
        get { `get_accessibility_name`() }
        set { `set_accessibility_name`(newValue) }
    }
    public var `accessibility_description`: GodotString {
        get { `get_accessibility_description`() }
        set { `set_accessibility_description`(newValue) }
    }
    public var `accessibility_live`: DisplayServer.AccessibilityLiveMode {
        get { `get_accessibility_live`() }
        set { `set_accessibility_live`(newValue) }
    }
    public var `accessibility_controls_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_controls_nodes`() }
        set { `set_accessibility_controls_nodes`(newValue) }
    }
    public var `accessibility_described_by_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_described_by_nodes`() }
        set { `set_accessibility_described_by_nodes`(newValue) }
    }
    public var `accessibility_labeled_by_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_labeled_by_nodes`() }
        set { `set_accessibility_labeled_by_nodes`(newValue) }
    }
    public var `accessibility_flow_to_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_flow_to_nodes`() }
        set { `set_accessibility_flow_to_nodes`(newValue) }
    }
    public var `theme`: Theme? {
        get { `get_theme`() }
        set { `set_theme`(newValue) }
    }
}
extension ConvertTransformModifier3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension ConvexPolygonShape2D {
    public var `points`: GodotPackedVector2Array {
        get { `get_points`() }
        set { `set_points`(newValue) }
    }
}
extension CopyTransformModifier3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension Curve {
    public var `min_domain`: Double {
        get { `get_min_domain`() }
        set { `set_min_domain`(newValue) }
    }
    public var `max_domain`: Double {
        get { `get_max_domain`() }
        set { `set_max_domain`(newValue) }
    }
    public var `min_value`: Double {
        get { `get_min_value`() }
        set { `set_min_value`(newValue) }
    }
    public var `max_value`: Double {
        get { `get_max_value`() }
        set { `set_max_value`(newValue) }
    }
    public var `bake_resolution`: Int64 {
        get { `get_bake_resolution`() }
        set { `set_bake_resolution`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
}
extension Curve2D {
    public var `bake_interval`: Double {
        get { `get_bake_interval`() }
        set { `set_bake_interval`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
}
extension Curve3D {
    public var `closed`: Bool {
        get { `is_closed`() }
        set { `set_closed`(newValue) }
    }
    public var `bake_interval`: Double {
        get { `get_bake_interval`() }
        set { `set_bake_interval`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
    public var `up_vector_enabled`: Bool {
        get { `is_up_vector_enabled`() }
        set { `set_up_vector_enabled`(newValue) }
    }
}
extension CurveTexture {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `texture_mode`: CurveTexture.TextureMode {
        get { `get_texture_mode`() }
        set { `set_texture_mode`(newValue) }
    }
    public var `curve`: Curve? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
}
extension CurveXYZTexture {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `curve_x`: Curve? {
        get { `get_curve_x`() }
        set { `set_curve_x`(newValue) }
    }
    public var `curve_y`: Curve? {
        get { `get_curve_y`() }
        set { `set_curve_y`(newValue) }
    }
    public var `curve_z`: Curve? {
        get { `get_curve_z`() }
        set { `set_curve_z`(newValue) }
    }
}
extension CylinderMesh {
    public var `top_radius`: Double {
        get { `get_top_radius`() }
        set { `set_top_radius`(newValue) }
    }
    public var `bottom_radius`: Double {
        get { `get_bottom_radius`() }
        set { `set_bottom_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radial_segments`: Int64 {
        get { `get_radial_segments`() }
        set { `set_radial_segments`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
    public var `cap_top`: Bool {
        get { `is_cap_top`() }
        set { `set_cap_top`(newValue) }
    }
    public var `cap_bottom`: Bool {
        get { `is_cap_bottom`() }
        set { `set_cap_bottom`(newValue) }
    }
}
extension CylinderShape3D {
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension DPITexture {
    public var `base_scale`: Double {
        get { `get_base_scale`() }
        set { `set_base_scale`(newValue) }
    }
    public var `saturation`: Double {
        get { `get_saturation`() }
        set { `set_saturation`(newValue) }
    }
    public var `color_map`: GodotDictionary {
        get { `get_color_map`() }
        set { `set_color_map`(newValue) }
    }
}
extension DampedSpringJoint2D {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `rest_length`: Double {
        get { `get_rest_length`() }
        set { `set_rest_length`(newValue) }
    }
    public var `stiffness`: Double {
        get { `get_stiffness`() }
        set { `set_stiffness`(newValue) }
    }
    public var `damping`: Double {
        get { `get_damping`() }
        set { `set_damping`(newValue) }
    }
}
extension Decal {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `emission_energy`: Double {
        get { `get_emission_energy`() }
        set { `set_emission_energy`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `albedo_mix`: Double {
        get { `get_albedo_mix`() }
        set { `set_albedo_mix`(newValue) }
    }
    public var `normal_fade`: Double {
        get { `get_normal_fade`() }
        set { `set_normal_fade`(newValue) }
    }
    public var `upper_fade`: Double {
        get { `get_upper_fade`() }
        set { `set_upper_fade`(newValue) }
    }
    public var `lower_fade`: Double {
        get { `get_lower_fade`() }
        set { `set_lower_fade`(newValue) }
    }
    public var `distance_fade_enabled`: Bool {
        get { `is_distance_fade_enabled`() }
        set { `set_enable_distance_fade`(newValue) }
    }
    public var `distance_fade_begin`: Double {
        get { `get_distance_fade_begin`() }
        set { `set_distance_fade_begin`(newValue) }
    }
    public var `distance_fade_length`: Double {
        get { `get_distance_fade_length`() }
        set { `set_distance_fade_length`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
}
extension DirAccess {
    public var `include_navigational`: Bool {
        get { `get_include_navigational`() }
        set { `set_include_navigational`(newValue) }
    }
    public var `include_hidden`: Bool {
        get { `get_include_hidden`() }
        set { `set_include_hidden`(newValue) }
    }
}
extension DirectionalLight2D {
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `max_distance`: Double {
        get { `get_max_distance`() }
        set { `set_max_distance`(newValue) }
    }
}
extension DirectionalLight3D {
    public var `directional_shadow_mode`: DirectionalLight3D.ShadowMode {
        get { `get_shadow_mode`() }
        set { `set_shadow_mode`(newValue) }
    }
    public var `directional_shadow_split_1`: Double {
        get { `get_param`(10) }
        set { `set_param`(10, newValue) }
    }
    public var `directional_shadow_split_2`: Double {
        get { `get_param`(11) }
        set { `set_param`(11, newValue) }
    }
    public var `directional_shadow_split_3`: Double {
        get { `get_param`(12) }
        set { `set_param`(12, newValue) }
    }
    public var `directional_shadow_blend_splits`: Bool {
        get { `is_blend_splits_enabled`() }
        set { `set_blend_splits`(newValue) }
    }
    public var `directional_shadow_fade_start`: Double {
        get { `get_param`(13) }
        set { `set_param`(13, newValue) }
    }
    public var `directional_shadow_max_distance`: Double {
        get { `get_param`(9) }
        set { `set_param`(9, newValue) }
    }
    public var `directional_shadow_pancake_size`: Double {
        get { `get_param`(16) }
        set { `set_param`(16, newValue) }
    }
    public var `sky_mode`: DirectionalLight3D.SkyMode {
        get { `get_sky_mode`() }
        set { `set_sky_mode`(newValue) }
    }
}
extension ENetMultiplayerPeer {
    public var `host`: ENetConnection? {
        get { `get_host`() }
    }
}
