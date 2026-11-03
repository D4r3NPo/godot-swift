// Generated engine API partition. Do not edit.
import CGodot
extension World3D {
    nonisolated(unsafe) private static let mb_get_space = lookupMethod("World3D", "get_space", 2944877500)
    public func `get_space`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_space, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_navigation_map = lookupMethod("World3D", "get_navigation_map", 2944877500)
    public func `get_navigation_map`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_navigation_map, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_scenario = lookupMethod("World3D", "get_scenario", 2944877500)
    public func `get_scenario`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scenario, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("World3D", "set_environment", 4143518816)
    public func `set_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("World3D", "get_environment", 3082064660)
    public func `get_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_fallback_environment = lookupMethod("World3D", "set_fallback_environment", 4143518816)
    public func `set_fallback_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_environment = lookupMethod("World3D", "get_fallback_environment", 3082064660)
    public func `get_fallback_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("World3D", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `attributes`)) {} }
        var a0 = `attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("World3D", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_get_direct_space_state = lookupMethod("World3D", "get_direct_space_state", 2069328350)
    public func `get_direct_space_state`() -> PhysicsDirectSpaceState3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_direct_space_state, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PhysicsDirectSpaceState3D
}
}
extension WorldBoundaryShape2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_normal = lookupMethod("WorldBoundaryShape2D", "set_normal", 743155724)
    @inlinable @inline(__always) public func `set_normal`(_ `normal`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `normal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_normal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("WorldBoundaryShape2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_distance = lookupMethod("WorldBoundaryShape2D", "set_distance", 373806689)
    @inlinable @inline(__always) public func `set_distance`(_ `distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_distance = lookupMethod("WorldBoundaryShape2D", "get_distance", 1740695150)
    @inlinable @inline(__always) public func `get_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_distance, requireHandle(), nil, &result)
        return result
}
}
extension WorldBoundaryShape3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_plane = lookupMethod("WorldBoundaryShape3D", "set_plane", 3505987427)
    @inlinable @inline(__always) public func `set_plane`(_ `plane`: Plane) {
        defer { withExtendedLifetime((self)) {} }
        `plane`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plane, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane = lookupMethod("WorldBoundaryShape3D", "get_plane", 2753500971)
    @inlinable @inline(__always) public func `get_plane`() -> Plane {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plane, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension WorldEnvironment {
    nonisolated(unsafe) private static let mb_set_environment = lookupMethod("WorldEnvironment", "set_environment", 4143518816)
    public func `set_environment`(_ `env`: Environment?) {
        defer { withExtendedLifetime((self, `env`)) {} }
        var a0 = `env`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_environment = lookupMethod("WorldEnvironment", "get_environment", 3082064660)
    public func `get_environment`() -> Environment? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_environment, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Environment
}
    nonisolated(unsafe) private static let mb_set_camera_attributes = lookupMethod("WorldEnvironment", "set_camera_attributes", 2817810567)
    public func `set_camera_attributes`(_ `camera_attributes`: CameraAttributes?) {
        defer { withExtendedLifetime((self, `camera_attributes`)) {} }
        var a0 = `camera_attributes`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera_attributes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_camera_attributes = lookupMethod("WorldEnvironment", "get_camera_attributes", 3921283215)
    public func `get_camera_attributes`() -> CameraAttributes? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_camera_attributes, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? CameraAttributes
}
    nonisolated(unsafe) private static let mb_set_compositor = lookupMethod("WorldEnvironment", "set_compositor", 1586754307)
    public func `set_compositor`(_ `compositor`: Compositor?) {
        defer { withExtendedLifetime((self, `compositor`)) {} }
        var a0 = `compositor`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_compositor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_compositor = lookupMethod("WorldEnvironment", "get_compositor", 3647707413)
    public func `get_compositor`() -> Compositor? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_compositor, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Compositor
}
}
extension X509Certificate {
    nonisolated(unsafe) private static let mb_save = lookupMethod("X509Certificate", "save", 166001499)
    public func `save`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("X509Certificate", "load", 166001499)
    public func `load`(_ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_save_to_string = lookupMethod("X509Certificate", "save_to_string", 2841200299)
    public func `save_to_string`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_save_to_string, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_load_from_string = lookupMethod("X509Certificate", "load_from_string", 166001499)
    public func `load_from_string`(_ `string`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_from_string, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension XMLParser {
    @usableFromInline nonisolated(unsafe) internal static let mb_read = lookupMethod("XMLParser", "read", 166280745)
    @inlinable @inline(__always) public func `read`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_read, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_type = lookupMethod("XMLParser", "get_node_type", 2984359541)
    @inlinable @inline(__always) public func `get_node_type`() -> XMLParser.NodeType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_type, requireHandle(), nil, &result)
        return XMLParser.NodeType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_node_name = lookupMethod("XMLParser", "get_node_name", 201670096)
    public func `get_node_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_node_data = lookupMethod("XMLParser", "get_node_data", 201670096)
    public func `get_node_data`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_data, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_node_offset = lookupMethod("XMLParser", "get_node_offset", 3905245786)
    @inlinable @inline(__always) public func `get_node_offset`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_node_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_attribute_count = lookupMethod("XMLParser", "get_attribute_count", 3905245786)
    @inlinable @inline(__always) public func `get_attribute_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_attribute_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_attribute_name = lookupMethod("XMLParser", "get_attribute_name", 844755477)
    public func `get_attribute_name`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attribute_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_attribute_value = lookupMethod("XMLParser", "get_attribute_value", 844755477)
    public func `get_attribute_value`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_attribute_value, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has_attribute = lookupMethod("XMLParser", "has_attribute", 3927539163)
    public func `has_attribute`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_attribute, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_named_attribute_value = lookupMethod("XMLParser", "get_named_attribute_value", 3135753539)
    public func `get_named_attribute_value`(_ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_named_attribute_value, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_named_attribute_value_safe = lookupMethod("XMLParser", "get_named_attribute_value_safe", 3135753539)
    public func `get_named_attribute_value_safe`(_ `name`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_named_attribute_value_safe, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_empty = lookupMethod("XMLParser", "is_empty", 36873697)
    @inlinable @inline(__always) public func `is_empty`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_empty, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_current_line = lookupMethod("XMLParser", "get_current_line", 3905245786)
    @inlinable @inline(__always) public func `get_current_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_current_line, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_skip_section = lookupMethod("XMLParser", "skip_section", 3218959716)
    @inlinable @inline(__always) public func `skip_section`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_skip_section, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("XMLParser", "seek", 844576869)
    @inlinable @inline(__always) public func `seek`(_ `position`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_open = lookupMethod("XMLParser", "open", 166001499)
    public func `open`(_ `file`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_open_buffer = lookupMethod("XMLParser", "open_buffer", 680677267)
    public func `open_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_open_buffer, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension XRAnchor3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("XRAnchor3D", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane = lookupMethod("XRAnchor3D", "get_plane", 2753500971)
    @inlinable @inline(__always) public func `get_plane`() -> Plane {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plane, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension XRBodyModifier3D {
    nonisolated(unsafe) private static let mb_set_body_tracker = lookupMethod("XRBodyModifier3D", "set_body_tracker", 3304788590)
    public func `set_body_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_body_tracker = lookupMethod("XRBodyModifier3D", "get_body_tracker", 2002593661)
    public func `get_body_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_body_tracker, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_update = lookupMethod("XRBodyModifier3D", "set_body_update", 2211199417)
    @inlinable @inline(__always) public func `set_body_update`(_ `body_update`: XRBodyModifier3D.BodyUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `body_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_update = lookupMethod("XRBodyModifier3D", "get_body_update", 2642335328)
    @inlinable @inline(__always) public func `get_body_update`() -> XRBodyModifier3D.BodyUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_update, requireHandle(), nil, &result)
        return XRBodyModifier3D.BodyUpdate(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_update = lookupMethod("XRBodyModifier3D", "set_bone_update", 3356796943)
    @inlinable @inline(__always) public func `set_bone_update`(_ `bone_update`: XRBodyModifier3D.BoneUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_update = lookupMethod("XRBodyModifier3D", "get_bone_update", 1309305964)
    @inlinable @inline(__always) public func `get_bone_update`() -> XRBodyModifier3D.BoneUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_update, requireHandle(), nil, &result)
        return XRBodyModifier3D.BoneUpdate(rawValue: result)
}
}
extension XRBodyTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRBodyTracker", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRBodyTracker", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_body_flags = lookupMethod("XRBodyTracker", "set_body_flags", 2103235750)
    @inlinable @inline(__always) public func `set_body_flags`(_ `flags`: XRBodyTracker.BodyFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_body_flags = lookupMethod("XRBodyTracker", "get_body_flags", 3543166366)
    @inlinable @inline(__always) public func `get_body_flags`() -> XRBodyTracker.BodyFlags {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_body_flags, requireHandle(), nil, &result)
        return XRBodyTracker.BodyFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_flags = lookupMethod("XRBodyTracker", "set_joint_flags", 592144999)
    @inlinable @inline(__always) public func `set_joint_flags`(_ `joint`: XRBodyTracker.Joint, _ `flags`: XRBodyTracker.JointFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joint_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_flags = lookupMethod("XRBodyTracker", "get_joint_flags", 1030162609)
    @inlinable @inline(__always) public func `get_joint_flags`(_ `joint`: XRBodyTracker.Joint) -> XRBodyTracker.JointFlags {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_joint_flags, requireHandle(), &arguments, &result)
        }
        return XRBodyTracker.JointFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_transform = lookupMethod("XRBodyTracker", "set_joint_transform", 2635424328)
    @inlinable @inline(__always) public func `set_joint_transform`(_ `joint`: XRBodyTracker.Joint, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_joint_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_transform = lookupMethod("XRBodyTracker", "get_joint_transform", 3474811534)
    @inlinable @inline(__always) public func `get_joint_transform`(_ `joint`: XRBodyTracker.Joint) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_joint_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension XRCamera3D {
    nonisolated(unsafe) private static let mb_set_tracker = lookupMethod("XRCamera3D", "set_tracker", 3304788590)
    public func `set_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tracker = lookupMethod("XRCamera3D", "get_tracker", 2002593661)
    public func `get_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker, requireHandle(), nil, result)
        })
}
}
extension XRController3D {
    nonisolated(unsafe) private static let mb_is_button_pressed = lookupMethod("XRController3D", "is_button_pressed", 2619796661)
    public func `is_button_pressed`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_button_pressed, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_input = lookupMethod("XRController3D", "get_input", 2760726917)
    public func `get_input`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_float = lookupMethod("XRController3D", "get_float", 2349060816)
    public func `get_float`(_ `name`: borrowing GodotStringName) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_float, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_vector2 = lookupMethod("XRController3D", "get_vector2", 3100822709)
    public func `get_vector2`(_ `name`: borrowing GodotStringName) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_vector2, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker_hand = lookupMethod("XRController3D", "get_tracker_hand", 4181770860)
    @inlinable @inline(__always) public func `get_tracker_hand`() -> XRPositionalTracker.TrackerHand {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker_hand, requireHandle(), nil, &result)
        return XRPositionalTracker.TrackerHand(rawValue: result)
}
}
extension XRControllerTracker {
}
extension XRFaceModifier3D {
    nonisolated(unsafe) private static let mb_set_face_tracker = lookupMethod("XRFaceModifier3D", "set_face_tracker", 3304788590)
    public func `set_face_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_face_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_face_tracker = lookupMethod("XRFaceModifier3D", "get_face_tracker", 2002593661)
    public func `get_face_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_face_tracker, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_target = lookupMethod("XRFaceModifier3D", "set_target", 1348162250)
    public func `set_target`(_ `target`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `target`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_target, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_target = lookupMethod("XRFaceModifier3D", "get_target", 4075236667)
    public func `get_target`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_target, requireHandle(), nil, result)
        })
}
}
extension XRFaceTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_shape = lookupMethod("XRFaceTracker", "get_blend_shape", 330010046)
    @inlinable @inline(__always) public func `get_blend_shape`(_ `blend_shape`: XRFaceTracker.BlendShapeEntry) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_blend_shape, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_shape = lookupMethod("XRFaceTracker", "set_blend_shape", 2352588791)
    @inlinable @inline(__always) public func `set_blend_shape`(_ `blend_shape`: XRFaceTracker.BlendShapeEntry, _ `weight`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `blend_shape`.rawValue
        var a1 = `weight`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_blend_shape, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_blend_shapes = lookupMethod("XRFaceTracker", "get_blend_shapes", 675695659)
    public func `get_blend_shapes`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blend_shapes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_blend_shapes = lookupMethod("XRFaceTracker", "set_blend_shapes", 2899603908)
    public func `set_blend_shapes`(_ `weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_shapes, requireHandle(), &arguments, nil)
        }
}
}
extension XRHandModifier3D {
    nonisolated(unsafe) private static let mb_set_hand_tracker = lookupMethod("XRHandModifier3D", "set_hand_tracker", 3304788590)
    public func `set_hand_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_hand_tracker = lookupMethod("XRHandModifier3D", "get_hand_tracker", 2002593661)
    public func `get_hand_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_hand_tracker, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_update = lookupMethod("XRHandModifier3D", "set_bone_update", 3635701455)
    @inlinable @inline(__always) public func `set_bone_update`(_ `bone_update`: XRHandModifier3D.BoneUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_update = lookupMethod("XRHandModifier3D", "get_bone_update", 2873665691)
    @inlinable @inline(__always) public func `get_bone_update`() -> XRHandModifier3D.BoneUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_update, requireHandle(), nil, &result)
        return XRHandModifier3D.BoneUpdate(rawValue: result)
}
}
extension XRHandTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRHandTracker", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRHandTracker", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_tracking_source = lookupMethod("XRHandTracker", "set_hand_tracking_source", 2958308861)
    @inlinable @inline(__always) public func `set_hand_tracking_source`(_ `source`: XRHandTracker.HandTrackingSource) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `source`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand_tracking_source, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_tracking_source = lookupMethod("XRHandTracker", "get_hand_tracking_source", 2475045250)
    @inlinable @inline(__always) public func `get_hand_tracking_source`() -> XRHandTracker.HandTrackingSource {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hand_tracking_source, requireHandle(), nil, &result)
        return XRHandTracker.HandTrackingSource(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_flags = lookupMethod("XRHandTracker", "set_hand_joint_flags", 3028437365)
    @inlinable @inline(__always) public func `set_hand_joint_flags`(_ `joint`: XRHandTracker.HandJoint, _ `flags`: XRHandTracker.HandJointFlags) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_flags = lookupMethod("XRHandTracker", "get_hand_joint_flags", 1730972401)
    @inlinable @inline(__always) public func `get_hand_joint_flags`(_ `joint`: XRHandTracker.HandJoint) -> XRHandTracker.HandJointFlags {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_flags, requireHandle(), &arguments, &result)
        }
        return XRHandTracker.HandJointFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_transform = lookupMethod("XRHandTracker", "set_hand_joint_transform", 2529959613)
    @inlinable @inline(__always) public func `set_hand_joint_transform`(_ `joint`: XRHandTracker.HandJoint, _ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `transform`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_transform = lookupMethod("XRHandTracker", "get_hand_joint_transform", 1090840196)
    @inlinable @inline(__always) public func `get_hand_joint_transform`(_ `joint`: XRHandTracker.HandJoint) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_radius = lookupMethod("XRHandTracker", "set_hand_joint_radius", 2723659615)
    @inlinable @inline(__always) public func `set_hand_joint_radius`(_ `joint`: XRHandTracker.HandJoint, _ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var a1 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_radius = lookupMethod("XRHandTracker", "get_hand_joint_radius", 3400025734)
    @inlinable @inline(__always) public func `get_hand_joint_radius`(_ `joint`: XRHandTracker.HandJoint) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_radius, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_linear_velocity = lookupMethod("XRHandTracker", "set_hand_joint_linear_velocity", 1978646737)
    @inlinable @inline(__always) public func `set_hand_joint_linear_velocity`(_ `joint`: XRHandTracker.HandJoint, _ `linear_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `linear_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_linear_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_linear_velocity = lookupMethod("XRHandTracker", "get_hand_joint_linear_velocity", 547240792)
    @inlinable @inline(__always) public func `get_hand_joint_linear_velocity`(_ `joint`: XRHandTracker.HandJoint) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_linear_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand_joint_angular_velocity = lookupMethod("XRHandTracker", "set_hand_joint_angular_velocity", 1978646737)
    @inlinable @inline(__always) public func `set_hand_joint_angular_velocity`(_ `joint`: XRHandTracker.HandJoint, _ `angular_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            `angular_velocity`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hand_joint_angular_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_angular_velocity = lookupMethod("XRHandTracker", "get_hand_joint_angular_velocity", 547240792)
    @inlinable @inline(__always) public func `get_hand_joint_angular_velocity`(_ `joint`: XRHandTracker.HandJoint) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_angular_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension XRInterface {
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("XRInterface", "get_name", 2002593661)
    public func `get_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_capabilities = lookupMethod("XRInterface", "get_capabilities", 3905245786)
    @inlinable @inline(__always) public func `get_capabilities`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_capabilities, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_primary = lookupMethod("XRInterface", "is_primary", 2240911060)
    @inlinable @inline(__always) public func `is_primary`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_primary, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_primary = lookupMethod("XRInterface", "set_primary", 2586408642)
    @inlinable @inline(__always) public func `set_primary`(_ `primary`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `primary` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_primary, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_initialized = lookupMethod("XRInterface", "is_initialized", 36873697)
    @inlinable @inline(__always) public func `is_initialized`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_initialized, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_initialize = lookupMethod("XRInterface", "initialize", 2240911060)
    @inlinable @inline(__always) public func `initialize`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_initialize, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_uninitialize = lookupMethod("XRInterface", "uninitialize", 3218959716)
    @inlinable @inline(__always) public func `uninitialize`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_uninitialize, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_system_info = lookupMethod("XRInterface", "get_system_info", 2382534195)
    public func `get_system_info`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_system_info, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracking_status = lookupMethod("XRInterface", "get_tracking_status", 167423259)
    @inlinable @inline(__always) public func `get_tracking_status`() -> XRInterface.TrackingStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracking_status, requireHandle(), nil, &result)
        return XRInterface.TrackingStatus(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_target_size = lookupMethod("XRInterface", "get_render_target_size", 1497962370)
    @inlinable @inline(__always) public func `get_render_target_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_render_target_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_view_count = lookupMethod("XRInterface", "get_view_count", 2455072627)
    @inlinable @inline(__always) public func `get_view_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_view_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_trigger_haptic_pulse = lookupMethod("XRInterface", "trigger_haptic_pulse", 3752640163)
    public func `trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `tracker_name`: borrowing GodotStringName, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `frequency`
        var a3 = `amplitude`
        var a4 = `duration_sec`
        var a5 = `delay_sec`
        `action_name`.withStorage { p0 in
            `tracker_name`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_trigger_haptic_pulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_play_area_mode = lookupMethod("XRInterface", "supports_play_area_mode", 3429955281)
    @inlinable @inline(__always) public func `supports_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_supports_play_area_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_play_area_mode = lookupMethod("XRInterface", "get_play_area_mode", 1615132885)
    @inlinable @inline(__always) public func `get_play_area_mode`() -> XRInterface.PlayAreaMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_play_area_mode, requireHandle(), nil, &result)
        return XRInterface.PlayAreaMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_play_area_mode = lookupMethod("XRInterface", "set_play_area_mode", 3429955281)
    @inlinable @inline(__always) public func `set_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_play_area_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_play_area = lookupMethod("XRInterface", "get_play_area", 497664490)
    public func `get_play_area`() -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedVector3Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_play_area, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_anchor_detection_is_enabled = lookupMethod("XRInterface", "get_anchor_detection_is_enabled", 36873697)
    @inlinable @inline(__always) public func `get_anchor_detection_is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_anchor_detection_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_anchor_detection_is_enabled = lookupMethod("XRInterface", "set_anchor_detection_is_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_anchor_detection_is_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_anchor_detection_is_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera_feed_id = lookupMethod("XRInterface", "get_camera_feed_id", 2455072627)
    @inlinable @inline(__always) public func `get_camera_feed_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera_feed_id, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_passthrough_supported = lookupMethod("XRInterface", "is_passthrough_supported", 2240911060)
    @inlinable @inline(__always) public func `is_passthrough_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_passthrough_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_passthrough_enabled = lookupMethod("XRInterface", "is_passthrough_enabled", 2240911060)
    @inlinable @inline(__always) public func `is_passthrough_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_passthrough_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_start_passthrough = lookupMethod("XRInterface", "start_passthrough", 2240911060)
    @inlinable @inline(__always) public func `start_passthrough`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_start_passthrough, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_stop_passthrough = lookupMethod("XRInterface", "stop_passthrough", 3218959716)
    @inlinable @inline(__always) public func `stop_passthrough`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_stop_passthrough, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_camera_projections = lookupMethod("XRInterface", "get_camera_projections", 2969235509)
    public func `get_camera_projections`(_ `tracker_name`: borrowing GodotStringName, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> GodotArrayOf<Projection> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `aspect`
        var a2 = `near`
        var a3 = `far`
        return GodotArrayOf<Projection>(initializing: { result in
            `tracker_name`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_camera_projections, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_camera_offsets = lookupMethod("XRInterface", "get_camera_offsets", 689397652)
    public func `get_camera_offsets`(_ `tracker_name`: borrowing GodotStringName) -> GodotArrayOf<Transform3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Transform3D>(initializing: { result in
            `tracker_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_camera_offsets, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform_for_view = lookupMethod("XRInterface", "get_transform_for_view", 518934792)
    @inlinable @inline(__always) public func `get_transform_for_view`(_ `view`: Int64, _ `cam_transform`: Transform3D) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                `cam_transform`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_transform_for_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_projection_for_view = lookupMethod("XRInterface", "get_projection_for_view", 3766090294)
    @inlinable @inline(__always) public func `get_projection_for_view`(_ `view`: Int64, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> Projection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `view`
        var a1 = `aspect`
        var a2 = `near`
        var a3 = `far`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_projection_for_view, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_supported_environment_blend_modes = lookupMethod("XRInterface", "get_supported_environment_blend_modes", 2915620761)
    public func `get_supported_environment_blend_modes`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_environment_blend_modes, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_environment_blend_mode = lookupMethod("XRInterface", "set_environment_blend_mode", 551152418)
    @inlinable @inline(__always) public func `set_environment_blend_mode`(_ `mode`: XRInterface.EnvironmentBlendMode) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_environment_blend_mode, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_environment_blend_mode = lookupMethod("XRInterface", "get_environment_blend_mode", 1984334071)
    @inlinable @inline(__always) public func `get_environment_blend_mode`() -> XRInterface.EnvironmentBlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_environment_blend_mode, requireHandle(), nil, &result)
        return XRInterface.EnvironmentBlendMode(rawValue: result)
}
}
extension XRInterfaceExtension {
    nonisolated(unsafe) private static let mb_get_color_texture = lookupMethod("XRInterfaceExtension", "get_color_texture", 529393457)
    public func `get_color_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_depth_texture = lookupMethod("XRInterfaceExtension", "get_depth_texture", 529393457)
    public func `get_depth_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_depth_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_velocity_texture = lookupMethod("XRInterfaceExtension", "get_velocity_texture", 529393457)
    public func `get_velocity_texture`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_velocity_texture, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_blit = lookupMethod("XRInterfaceExtension", "add_blit", 258596971)
    public func `add_blit`(_ `render_target`: GodotRID, _ `src_rect`: Rect2, _ `dst_rect`: Rect2i, _ `use_layer`: Bool, _ `layer`: Int64, _ `apply_lens_distortion`: Bool, _ `eye_center`: Vector2, _ `k1`: Double, _ `k2`: Double, _ `upscale`: Double, _ `aspect_ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `use_layer` ? UInt8(1) : UInt8(0)
        var a4 = `layer`
        var a5 = `apply_lens_distortion` ? UInt8(1) : UInt8(0)
        var a7 = `k1`
        var a8 = `k2`
        var a9 = `upscale`
        var a10 = `aspect_ratio`
        `render_target`.withStorage { p0 in
            `src_rect`.withStorage { p1 in
                `dst_rect`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `eye_center`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_add_blit, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
        }
}
    nonisolated(unsafe) private static let mb_get_render_target_texture = lookupMethod("XRInterfaceExtension", "get_render_target_texture", 41030802)
    public func `get_render_target_texture`(_ `render_target`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `render_target`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_render_target_texture, requireHandle(), &arguments, result)
            }
        })
}
}
extension XRNode3D {
    nonisolated(unsafe) private static let mb_set_tracker = lookupMethod("XRNode3D", "set_tracker", 3304788590)
    public func `set_tracker`(_ `tracker_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `tracker_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tracker = lookupMethod("XRNode3D", "get_tracker", 2002593661)
    public func `get_tracker`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_pose_name = lookupMethod("XRNode3D", "set_pose_name", 3304788590)
    public func `set_pose_name`(_ `pose`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `pose`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pose_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_pose_name = lookupMethod("XRNode3D", "get_pose_name", 2002593661)
    public func `get_pose_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pose_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_when_tracked = lookupMethod("XRNode3D", "set_show_when_tracked", 2586408642)
    @inlinable @inline(__always) public func `set_show_when_tracked`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_when_tracked, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_show_when_tracked = lookupMethod("XRNode3D", "get_show_when_tracked", 36873697)
    @inlinable @inline(__always) public func `get_show_when_tracked`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_show_when_tracked, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_active = lookupMethod("XRNode3D", "get_is_active", 36873697)
    @inlinable @inline(__always) public func `get_is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRNode3D", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pose = lookupMethod("XRNode3D", "get_pose", 2806551826)
    public func `get_pose`() -> XRPose? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_pose, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRPose
}
    nonisolated(unsafe) private static let mb_trigger_haptic_pulse = lookupMethod("XRNode3D", "trigger_haptic_pulse", 508576839)
    public func `trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `frequency`
        var a2 = `amplitude`
        var a3 = `duration_sec`
        var a4 = `delay_sec`
        `action_name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_trigger_haptic_pulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
}
extension XROrigin3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_world_scale = lookupMethod("XROrigin3D", "set_world_scale", 373806689)
    @inlinable @inline(__always) public func `set_world_scale`(_ `world_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `world_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_world_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_world_scale = lookupMethod("XROrigin3D", "get_world_scale", 1740695150)
    @inlinable @inline(__always) public func `get_world_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_world_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_current = lookupMethod("XROrigin3D", "set_current", 2586408642)
    @inlinable @inline(__always) public func `set_current`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_current = lookupMethod("XROrigin3D", "is_current", 36873697)
    @inlinable @inline(__always) public func `is_current`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_current, requireHandle(), nil, &result)
        return result != 0
}
}
extension XRPose {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_has_tracking_data = lookupMethod("XRPose", "set_has_tracking_data", 2586408642)
    @inlinable @inline(__always) public func `set_has_tracking_data`(_ `has_tracking_data`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `has_tracking_data` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_has_tracking_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_has_tracking_data = lookupMethod("XRPose", "get_has_tracking_data", 36873697)
    @inlinable @inline(__always) public func `get_has_tracking_data`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_has_tracking_data, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_name = lookupMethod("XRPose", "set_name", 3304788590)
    public func `set_name`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("XRPose", "get_name", 2002593661)
    public func `get_name`() -> GodotStringName {
        defer { withExtendedLifetime((self)) {} }
        return GodotStringName(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_transform = lookupMethod("XRPose", "set_transform", 2952846383)
    @inlinable @inline(__always) public func `set_transform`(_ `transform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `transform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_transform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("XRPose", "get_transform", 3229777777)
    @inlinable @inline(__always) public func `get_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_adjusted_transform = lookupMethod("XRPose", "get_adjusted_transform", 3229777777)
    @inlinable @inline(__always) public func `get_adjusted_transform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_adjusted_transform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("XRPose", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("XRPose", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("XRPose", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("XRPose", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracking_confidence = lookupMethod("XRPose", "set_tracking_confidence", 4171656666)
    @inlinable @inline(__always) public func `set_tracking_confidence`(_ `tracking_confidence`: XRPose.TrackingConfidence) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tracking_confidence`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracking_confidence, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracking_confidence = lookupMethod("XRPose", "get_tracking_confidence", 2064923680)
    @inlinable @inline(__always) public func `get_tracking_confidence`() -> XRPose.TrackingConfidence {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracking_confidence, requireHandle(), nil, &result)
        return XRPose.TrackingConfidence(rawValue: result)
}
}
extension XRPositionalTracker {
    nonisolated(unsafe) private static let mb_get_tracker_profile = lookupMethod("XRPositionalTracker", "get_tracker_profile", 201670096)
    public func `get_tracker_profile`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tracker_profile, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_tracker_profile = lookupMethod("XRPositionalTracker", "set_tracker_profile", 83702148)
    public func `set_tracker_profile`(_ `profile`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `profile`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_profile, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker_hand = lookupMethod("XRPositionalTracker", "get_tracker_hand", 4181770860)
    @inlinable @inline(__always) public func `get_tracker_hand`() -> XRPositionalTracker.TrackerHand {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker_hand, requireHandle(), nil, &result)
        return XRPositionalTracker.TrackerHand(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracker_hand = lookupMethod("XRPositionalTracker", "set_tracker_hand", 3904108980)
    @inlinable @inline(__always) public func `set_tracker_hand`(_ `hand`: XRPositionalTracker.TrackerHand) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker_hand, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_has_pose = lookupMethod("XRPositionalTracker", "has_pose", 2619796661)
    public func `has_pose`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_pose, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pose = lookupMethod("XRPositionalTracker", "get_pose", 4099720006)
    public func `get_pose`(_ `name`: borrowing GodotStringName) -> XRPose? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_pose, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? XRPose
}
    nonisolated(unsafe) private static let mb_invalidate_pose = lookupMethod("XRPositionalTracker", "invalidate_pose", 3304788590)
    public func `invalidate_pose`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_invalidate_pose, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_pose = lookupMethod("XRPositionalTracker", "set_pose", 3451230163)
    public func `set_pose`(_ `name`: borrowing GodotStringName, _ `transform`: Transform3D, _ `linear_velocity`: Vector3, _ `angular_velocity`: Vector3, _ `tracking_confidence`: XRPose.TrackingConfidence) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `tracking_confidence`.rawValue
        `name`.withStorage { p0 in
            `transform`.withStorage { p1 in
                `linear_velocity`.withStorage { p2 in
                    `angular_velocity`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_set_pose, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_input = lookupMethod("XRPositionalTracker", "get_input", 2760726917)
    public func `get_input`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_input, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_input = lookupMethod("XRPositionalTracker", "set_input", 3776071444)
    public func `set_input`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_input, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
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
    nonisolated(unsafe) private static let mb_get_camera_projections = lookupMethod("XRServer", "get_camera_projections", 2969235509)
    public func `get_camera_projections`(_ `tracker_name`: borrowing GodotStringName, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> GodotArrayOf<Projection> {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `aspect`
        var a2 = `near`
        var a3 = `far`
        return GodotArrayOf<Projection>(initializing: { result in
            `tracker_name`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_get_camera_projections, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_camera_offsets = lookupMethod("XRServer", "get_camera_offsets", 689397652)
    public func `get_camera_offsets`(_ `tracker_name`: borrowing GodotStringName) -> GodotArrayOf<Transform3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Transform3D>(initializing: { result in
            `tracker_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_camera_offsets, requireHandle(), &arguments, result)
            }
        })
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
    nonisolated(unsafe) private static let mb_add_directory = lookupMethod("ZIPPacker", "add_directory", 934773537)
    public func `add_directory`(_ `path`: borrowing GodotString, _ `permissions`: FileAccess.UnixPermissionFlags = FileAccess.UnixPermissionFlags(rawValue: 493), _ `modified_time`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `permissions`.rawValue
        var a2 = `modified_time`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_directory, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_start_file = lookupMethod("ZIPPacker", "start_file", 4260848715)
    public func `start_file`(_ `path`: borrowing GodotString, _ `permissions`: FileAccess.UnixPermissionFlags = FileAccess.UnixPermissionFlags(rawValue: 420), _ `modified_time`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `permissions`.rawValue
        var a2 = `modified_time`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_start_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
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
    public var `sync_mode`: AnimationNodeBlendSpace1D.SyncMode {
        get { `get_sync_mode`() }
        set { `set_sync_mode`(newValue) }
    }
    public var `cyclic_length`: Double {
        get { `get_cyclic_length`() }
        set { `set_cyclic_length`(newValue) }
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
    public var `sync_mode`: AnimationNodeBlendSpace2D.SyncMode {
        get { `get_sync_mode`() }
        set { `set_sync_mode`(newValue) }
    }
    public var `cyclic_length`: Double {
        get { `get_cyclic_length`() }
        set { `set_cyclic_length`(newValue) }
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
    public var `clear_cache_on_stop`: Bool {
        get { `is_clear_cache_on_stop_enabled`() }
        set { `set_clear_cache_on_stop_enabled`(newValue) }
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
extension AreaLight3D {
    public var `area_range`: Double {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
    public var `area_attenuation`: Double {
        get { `get_param`(6) }
        set { `set_param`(6, newValue) }
    }
    public var `area_normalize_energy`: Bool {
        get { `is_area_normalizing_energy`() }
        set { `set_area_normalize_energy`(newValue) }
    }
    public var `area_size`: Vector2 {
        get { `get_area_size`() }
        set { `set_area_size`(newValue) }
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
