// Generated engine API partition. Do not edit.
import CGodot
extension Resource {
    nonisolated(unsafe) private static let mb_set_path = lookupMethod("Resource", "set_path", 83702148)
    public func `set_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_take_over_path = lookupMethod("Resource", "take_over_path", 83702148)
    public func `take_over_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_take_over_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("Resource", "get_path", 201670096)
    public func `get_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_path_cache = lookupMethod("Resource", "set_path_cache", 83702148)
    public func `set_path_cache`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_path_cache, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_name = lookupMethod("Resource", "set_name", 83702148)
    public func `set_name`(_ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_name = lookupMethod("Resource", "get_name", 201670096)
    public func `get_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("Resource", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_local_to_scene = lookupMethod("Resource", "set_local_to_scene", 2586408642)
    @inlinable @inline(__always) public func `set_local_to_scene`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_local_to_scene, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_local_to_scene = lookupMethod("Resource", "is_local_to_scene", 36873697)
    @inlinable @inline(__always) public func `is_local_to_scene`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_local_to_scene, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_local_scene = lookupMethod("Resource", "get_local_scene", 3160264692)
    public func `get_local_scene`() -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_local_scene, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    @usableFromInline nonisolated(unsafe) internal static let mb_setup_local_to_scene = lookupMethod("Resource", "setup_local_to_scene", 3218959716)
    @inlinable @inline(__always) public func `setup_local_to_scene`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_setup_local_to_scene, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reset_state = lookupMethod("Resource", "reset_state", 3218959716)
    @inlinable @inline(__always) public func `reset_state`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reset_state, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_id_for_path = lookupMethod("Resource", "set_id_for_path", 3186203200)
    public func `set_id_for_path`(_ `path`: borrowing GodotString, _ `id`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            `id`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_id_for_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_id_for_path = lookupMethod("Resource", "get_id_for_path", 3135753539)
    public func `get_id_for_path`(_ `path`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_id_for_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_built_in = lookupMethod("Resource", "is_built_in", 36873697)
    @inlinable @inline(__always) public func `is_built_in`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_built_in, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_generate_scene_unique_id = lookupMethod("Resource", "generate_scene_unique_id", 2841200299)
    public static func `generate_scene_unique_id`() -> GodotString {
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_generate_scene_unique_id, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_scene_unique_id = lookupMethod("Resource", "set_scene_unique_id", 83702148)
    public func `set_scene_unique_id`(_ `id`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scene_unique_id, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scene_unique_id = lookupMethod("Resource", "get_scene_unique_id", 201670096)
    public func `get_scene_unique_id`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scene_unique_id, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_emit_changed = lookupMethod("Resource", "emit_changed", 3218959716)
    @inlinable @inline(__always) public func `emit_changed`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_emit_changed, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_duplicate = lookupMethod("Resource", "duplicate", 482882304)
    public func `duplicate`(_ `deep`: Bool = false) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deep` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_duplicate, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_duplicate_deep = lookupMethod("Resource", "duplicate_deep", 905779109)
    public func `duplicate_deep`(_ `deep_subresources_mode`: Resource.DeepDuplicateMode = Resource.DeepDuplicateMode(rawValue: 1)) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deep_subresources_mode`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_duplicate_deep, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
}
extension ResourceFormatLoader {
}
extension ResourceFormatSaver {
}
extension ResourceImporter {
}
extension ResourceImporterBMFont {
}
extension ResourceImporterBitMap {
}
extension ResourceImporterCSVTranslation {
}
extension ResourceImporterDynamicFont {
}
extension ResourceImporterImage {
}
extension ResourceImporterImageFont {
}
extension ResourceImporterLayeredTexture {
}
extension ResourceImporterMP3 {
}
extension ResourceImporterOBJ {
}
extension ResourceImporterOggVorbis {
    nonisolated(unsafe) private static let mb_load_from_buffer = lookupMethod("ResourceImporterOggVorbis", "load_from_buffer", 354904730)
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
    nonisolated(unsafe) private static let mb_load_from_file = lookupMethod("ResourceImporterOggVorbis", "load_from_file", 797568536)
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
}
extension ResourceImporterSVG {
}
extension ResourceImporterScene {
}
extension ResourceImporterShaderFile {
}
extension ResourceImporterTexture {
}
extension ResourceImporterTextureAtlas {
}
extension ResourceImporterWAV {
}
extension ResourceLoader {
    nonisolated(unsafe) private static let mb_load_threaded_request = lookupMethod("ResourceLoader", "load_threaded_request", 3614384323)
    public func `load_threaded_request`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString(""), _ `use_sub_threads`: Bool = false, _ `cache_mode`: ResourceLoader.CacheMode = ResourceLoader.CacheMode(rawValue: 1)) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `use_sub_threads` ? UInt8(1) : UInt8(0)
        var a3 = `cache_mode`.rawValue
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `type_hint`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_load_threaded_request, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_threaded_get_status = lookupMethod("ResourceLoader", "load_threaded_get_status", 4137685479)
    public func `load_threaded_get_status`(_ `path`: borrowing GodotString, _ `progress`: borrowing GodotArray = GodotArray()) -> ResourceLoader.ThreadLoadStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            `progress`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_load_threaded_get_status, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return ResourceLoader.ThreadLoadStatus(rawValue: result)
}
    nonisolated(unsafe) private static let mb_load_threaded_get = lookupMethod("ResourceLoader", "load_threaded_get", 1748875256)
    public func `load_threaded_get`(_ `path`: borrowing GodotString) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_load_threaded_get, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_load = lookupMethod("ResourceLoader", "load", 3358495409)
    public func `load`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString(""), _ `cache_mode`: ResourceLoader.CacheMode = ResourceLoader.CacheMode(rawValue: 1)) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `cache_mode`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            `type_hint`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_load, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_get_recognized_extensions_for_type = lookupMethod("ResourceLoader", "get_recognized_extensions_for_type", 3538744774)
    public func `get_recognized_extensions_for_type`(_ `type`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `type`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_recognized_extensions_for_type, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_add_resource_format_loader = lookupMethod("ResourceLoader", "add_resource_format_loader", 2896595483)
    public func `add_resource_format_loader`(_ `format_loader`: ResourceFormatLoader?, _ `at_front`: Bool = false) {
        defer { withExtendedLifetime((self, `format_loader`)) {} }
        var a0 = `format_loader`?.requireHandle()
        var a1 = `at_front` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_resource_format_loader, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_resource_format_loader = lookupMethod("ResourceLoader", "remove_resource_format_loader", 405397102)
    public func `remove_resource_format_loader`(_ `format_loader`: ResourceFormatLoader?) {
        defer { withExtendedLifetime((self, `format_loader`)) {} }
        var a0 = `format_loader`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_resource_format_loader, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_abort_on_missing_resources = lookupMethod("ResourceLoader", "set_abort_on_missing_resources", 2586408642)
    @inlinable @inline(__always) public func `set_abort_on_missing_resources`(_ `abort`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `abort` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_abort_on_missing_resources, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_dependencies = lookupMethod("ResourceLoader", "get_dependencies", 3538744774)
    public func `get_dependencies`(_ `path`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_dependencies, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_has_cached = lookupMethod("ResourceLoader", "has_cached", 2323990056)
    public func `has_cached`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_cached, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_cached_ref = lookupMethod("ResourceLoader", "get_cached_ref", 1748875256)
    public func `get_cached_ref`(_ `path`: borrowing GodotString) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_cached_ref, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_exists = lookupMethod("ResourceLoader", "exists", 4185558881)
    public func `exists`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString("")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            `type_hint`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_exists, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_resource_uid = lookupMethod("ResourceLoader", "get_resource_uid", 1597066294)
    public func `get_resource_uid`(_ `path`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_resource_uid, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_list_directory = lookupMethod("ResourceLoader", "list_directory", 3538744774)
    public func `list_directory`(_ `directory_path`: borrowing GodotString) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `directory_path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_list_directory, requireHandle(), &arguments, result)
            }
        })
}
}
extension ResourcePreloader {
    nonisolated(unsafe) private static let mb_add_resource = lookupMethod("ResourcePreloader", "add_resource", 1168801743)
    public func `add_resource`(_ `name`: borrowing GodotStringName, _ `resource`: Resource?) {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a1 = `resource`?.requireHandle()
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_resource, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_resource = lookupMethod("ResourcePreloader", "remove_resource", 3304788590)
    public func `remove_resource`(_ `name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_resource, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_rename_resource = lookupMethod("ResourcePreloader", "rename_resource", 3740211285)
    public func `rename_resource`(_ `name`: borrowing GodotStringName, _ `newname`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `newname`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_rename_resource, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_has_resource = lookupMethod("ResourcePreloader", "has_resource", 2619796661)
    public func `has_resource`(_ `name`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_resource, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_resource = lookupMethod("ResourcePreloader", "get_resource", 3742749261)
    public func `get_resource`(_ `name`: borrowing GodotStringName) -> Resource? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_resource, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Resource
}
    nonisolated(unsafe) private static let mb_get_resource_list = lookupMethod("ResourcePreloader", "get_resource_list", 1139954409)
    public func `get_resource_list`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_resource_list, requireHandle(), nil, result)
        })
}
}
extension ResourceSaver {
    nonisolated(unsafe) private static let mb_save = lookupMethod("ResourceSaver", "save", 2983274697)
    public func `save`(_ `resource`: Resource?, _ `path`: borrowing GodotString = GodotString(""), _ `flags`: ResourceSaver.SaverFlags = ResourceSaver.SaverFlags(rawValue: 0)) -> Godot.Error {
        defer { withExtendedLifetime((self, `resource`)) {} }
        var a0 = `resource`?.requireHandle()
        var a2 = `flags`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_save, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_uid = lookupMethod("ResourceSaver", "set_uid", 993915709)
    public func `set_uid`(_ `resource`: borrowing GodotString, _ `uid`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `uid`
        var result: Int64 = 0
        `resource`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_uid, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_recognized_extensions = lookupMethod("ResourceSaver", "get_recognized_extensions", 4223597960)
    public func `get_recognized_extensions`(_ `type`: Resource?) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self, `type`)) {} }
        var a0 = `type`?.requireHandle()
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_recognized_extensions, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_add_resource_format_saver = lookupMethod("ResourceSaver", "add_resource_format_saver", 362894272)
    public func `add_resource_format_saver`(_ `format_saver`: ResourceFormatSaver?, _ `at_front`: Bool = false) {
        defer { withExtendedLifetime((self, `format_saver`)) {} }
        var a0 = `format_saver`?.requireHandle()
        var a1 = `at_front` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_resource_format_saver, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_remove_resource_format_saver = lookupMethod("ResourceSaver", "remove_resource_format_saver", 3373026878)
    public func `remove_resource_format_saver`(_ `format_saver`: ResourceFormatSaver?) {
        defer { withExtendedLifetime((self, `format_saver`)) {} }
        var a0 = `format_saver`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_resource_format_saver, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_resource_id_for_path = lookupMethod("ResourceSaver", "get_resource_id_for_path", 150756522)
    public func `get_resource_id_for_path`(_ `path`: borrowing GodotString, _ `generate`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `generate` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_resource_id_for_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
}
extension ResourceUID {
    nonisolated(unsafe) private static let mb_id_to_text = lookupMethod("ResourceUID", "id_to_text", 844755477)
    public func `id_to_text`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_id_to_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_text_to_id = lookupMethod("ResourceUID", "text_to_id", 1321353865)
    public func `text_to_id`(_ `text_id`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `text_id`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_text_to_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_create_id = lookupMethod("ResourceUID", "create_id", 2455072627)
    @inlinable @inline(__always) public func `create_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_create_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_create_id_for_path = lookupMethod("ResourceUID", "create_id_for_path", 1597066294)
    public func `create_id_for_path`(_ `path`: borrowing GodotString) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_id_for_path, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_id = lookupMethod("ResourceUID", "has_id", 1116898809)
    @inlinable @inline(__always) public func `has_id`(_ `id`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_id, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_id = lookupMethod("ResourceUID", "add_id", 501894301)
    public func `add_id`(_ `id`: Int64, _ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_id = lookupMethod("ResourceUID", "set_id", 501894301)
    public func `set_id`(_ `id`: Int64, _ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_id_path = lookupMethod("ResourceUID", "get_id_path", 844755477)
    public func `get_id_path`(_ `id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_id_path, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_id = lookupMethod("ResourceUID", "remove_id", 1286410249)
    @inlinable @inline(__always) public func `remove_id`(_ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_id, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_uid_to_path = lookupMethod("ResourceUID", "uid_to_path", 1703090593)
    public static func `uid_to_path`(_ `uid`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `uid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_uid_to_path, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_path_to_uid = lookupMethod("ResourceUID", "path_to_uid", 1703090593)
    public static func `path_to_uid`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_path_to_uid, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_ensure_path = lookupMethod("ResourceUID", "ensure_path", 1703090593)
    public static func `ensure_path`(_ `path_or_uid`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path_or_uid`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_ensure_path, nil, &arguments, result)
            }
        })
}
}
extension RetargetModifier3D {
    nonisolated(unsafe) private static let mb_set_profile = lookupMethod("RetargetModifier3D", "set_profile", 3870374136)
    public func `set_profile`(_ `profile`: SkeletonProfile?) {
        defer { withExtendedLifetime((self, `profile`)) {} }
        var a0 = `profile`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_profile, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_profile = lookupMethod("RetargetModifier3D", "get_profile", 4291782652)
    public func `get_profile`() -> SkeletonProfile? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_profile, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? SkeletonProfile
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_global_pose = lookupMethod("RetargetModifier3D", "set_use_global_pose", 2586408642)
    @inlinable @inline(__always) public func `set_use_global_pose`(_ `use_global_pose`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_global_pose` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_global_pose, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_global_pose = lookupMethod("RetargetModifier3D", "is_using_global_pose", 36873697)
    @inlinable @inline(__always) public func `is_using_global_pose`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_global_pose, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enable_flags = lookupMethod("RetargetModifier3D", "set_enable_flags", 2687954213)
    @inlinable @inline(__always) public func `set_enable_flags`(_ `enable_flags`: RetargetModifier3D.TransformFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enable_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_enable_flags = lookupMethod("RetargetModifier3D", "get_enable_flags", 358995420)
    @inlinable @inline(__always) public func `get_enable_flags`() -> RetargetModifier3D.TransformFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_enable_flags, requireHandle(), nil, &result)
        return RetargetModifier3D.TransformFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position_enabled = lookupMethod("RetargetModifier3D", "set_position_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_position_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_position_enabled = lookupMethod("RetargetModifier3D", "is_position_enabled", 36873697)
    @inlinable @inline(__always) public func `is_position_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_position_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation_enabled = lookupMethod("RetargetModifier3D", "set_rotation_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_rotation_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_rotation_enabled = lookupMethod("RetargetModifier3D", "is_rotation_enabled", 36873697)
    @inlinable @inline(__always) public func `is_rotation_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_rotation_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale_enabled = lookupMethod("RetargetModifier3D", "set_scale_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_scale_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scale_enabled = lookupMethod("RetargetModifier3D", "is_scale_enabled", 36873697)
    @inlinable @inline(__always) public func `is_scale_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scale_enabled, requireHandle(), nil, &result)
        return result != 0
}
}
extension RibbonTrailMesh {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("RibbonTrailMesh", "set_size", 373806689)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("RibbonTrailMesh", "get_size", 1740695150)
    @inlinable @inline(__always) public func `get_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sections = lookupMethod("RibbonTrailMesh", "set_sections", 1286410249)
    @inlinable @inline(__always) public func `set_sections`(_ `sections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sections = lookupMethod("RibbonTrailMesh", "get_sections", 3905245786)
    @inlinable @inline(__always) public func `get_sections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_section_length = lookupMethod("RibbonTrailMesh", "set_section_length", 373806689)
    @inlinable @inline(__always) public func `set_section_length`(_ `section_length`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `section_length`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_section_length, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_length = lookupMethod("RibbonTrailMesh", "get_section_length", 1740695150)
    @inlinable @inline(__always) public func `get_section_length`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_section_segments = lookupMethod("RibbonTrailMesh", "set_section_segments", 1286410249)
    @inlinable @inline(__always) public func `set_section_segments`(_ `section_segments`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `section_segments`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_section_segments, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_section_segments = lookupMethod("RibbonTrailMesh", "get_section_segments", 3905245786)
    @inlinable @inline(__always) public func `get_section_segments`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_section_segments, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_curve = lookupMethod("RibbonTrailMesh", "set_curve", 270443179)
    public func `set_curve`(_ `curve`: Curve?) {
        defer { withExtendedLifetime((self, `curve`)) {} }
        var a0 = `curve`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_curve, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_curve = lookupMethod("RibbonTrailMesh", "get_curve", 2460114913)
    public func `get_curve`() -> Curve? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_curve, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Curve
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shape = lookupMethod("RibbonTrailMesh", "set_shape", 1684440262)
    @inlinable @inline(__always) public func `set_shape`(_ `shape`: RibbonTrailMesh.Shape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shape = lookupMethod("RibbonTrailMesh", "get_shape", 1317484155)
    @inlinable @inline(__always) public func `get_shape`() -> RibbonTrailMesh.Shape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &result)
        return RibbonTrailMesh.Shape(rawValue: result)
}
}
extension RichTextEffect {
}
extension RichTextLabel {
    nonisolated(unsafe) private static let mb_get_parsed_text = lookupMethod("RichTextLabel", "get_parsed_text", 201670096)
    public func `get_parsed_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parsed_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_add_text = lookupMethod("RichTextLabel", "add_text", 83702148)
    public func `add_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("RichTextLabel", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_hr = lookupMethod("RichTextLabel", "add_hr", 16816895)
    @inlinable @inline(__always) public func `add_hr`(_ `width`: Int64 = 90, _ `height`: Int64 = 2, _ `color`: Color = Color(1, 1, 1, 1), _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 1), _ `width_in_percent`: Bool = true, _ `height_in_percent`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        var a1 = `height`
        var a3 = `alignment`.rawValue
        var a4 = `width_in_percent` ? UInt8(1) : UInt8(0)
        var a5 = `height_in_percent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `color`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_add_hr, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_image = lookupMethod("RichTextLabel", "add_image", 1390915033)
    public func `add_image`(_ `image`: Texture2D?, _ `width`: Int64 = 0, _ `height`: Int64 = 0, _ `color`: Color = Color(1, 1, 1, 1), _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `region`: Rect2 = Rect2(0, 0, 0, 0), _ `key`: borrowing GodotVariant = GodotVariant(), _ `pad`: Bool = false, _ `tooltip`: borrowing GodotString = GodotString(""), _ `width_in_percent`: Bool = false, _ `height_in_percent`: Bool = false, _ `alt_text`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a0 = `image`?.requireHandle()
        var a1 = `width`
        var a2 = `height`
        var a4 = `inline_align`.rawValue
        var a7 = `pad` ? UInt8(1) : UInt8(0)
        var a9 = `width_in_percent` ? UInt8(1) : UInt8(0)
        var a10 = `height_in_percent` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `color`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `region`.withStorage { p5 in
                                `key`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        `tooltip`.withStorage { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    `alt_text`.withStorage { p11 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_add_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
}
    nonisolated(unsafe) private static let mb_update_image = lookupMethod("RichTextLabel", "update_image", 6389170)
    public func `update_image`(_ `key`: borrowing GodotVariant, _ `mask`: RichTextLabel.ImageUpdateMask, _ `image`: Texture2D?, _ `width`: Int64 = 0, _ `height`: Int64 = 0, _ `color`: Color = Color(1, 1, 1, 1), _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 5), _ `region`: Rect2 = Rect2(0, 0, 0, 0), _ `pad`: Bool = false, _ `tooltip`: borrowing GodotString = GodotString(""), _ `width_in_percent`: Bool = false, _ `height_in_percent`: Bool = false) {
        defer { withExtendedLifetime((self, `image`)) {} }
        var a1 = `mask`.rawValue
        var a2 = `image`?.requireHandle()
        var a3 = `width`
        var a4 = `height`
        var a6 = `inline_align`.rawValue
        var a8 = `pad` ? UInt8(1) : UInt8(0)
        var a10 = `width_in_percent` ? UInt8(1) : UInt8(0)
        var a11 = `height_in_percent` ? UInt8(1) : UInt8(0)
        `key`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `color`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    `region`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            `tooltip`.withStorage { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_update_image, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
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
}
    @usableFromInline nonisolated(unsafe) internal static let mb_newline = lookupMethod("RichTextLabel", "newline", 3218959716)
    @inlinable @inline(__always) public func `newline`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_newline, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_paragraph = lookupMethod("RichTextLabel", "remove_paragraph", 3262369265)
    @inlinable @inline(__always) public func `remove_paragraph`(_ `paragraph`: Int64, _ `no_invalidate`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paragraph`
        var a1 = `no_invalidate` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_paragraph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_invalidate_paragraph = lookupMethod("RichTextLabel", "invalidate_paragraph", 3067735520)
    @inlinable @inline(__always) public func `invalidate_paragraph`(_ `paragraph`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paragraph`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_invalidate_paragraph, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_push_font = lookupMethod("RichTextLabel", "push_font", 2347424842)
    public func `push_font`(_ `font`: Font?, _ `font_size`: Int64 = 0) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        var a1 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_font, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_font_size = lookupMethod("RichTextLabel", "push_font_size", 1286410249)
    @inlinable @inline(__always) public func `push_font_size`(_ `font_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_normal = lookupMethod("RichTextLabel", "push_normal", 3218959716)
    @inlinable @inline(__always) public func `push_normal`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_normal, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_bold = lookupMethod("RichTextLabel", "push_bold", 3218959716)
    @inlinable @inline(__always) public func `push_bold`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_bold, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_bold_italics = lookupMethod("RichTextLabel", "push_bold_italics", 3218959716)
    @inlinable @inline(__always) public func `push_bold_italics`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_bold_italics, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_italics = lookupMethod("RichTextLabel", "push_italics", 3218959716)
    @inlinable @inline(__always) public func `push_italics`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_italics, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_mono = lookupMethod("RichTextLabel", "push_mono", 3218959716)
    @inlinable @inline(__always) public func `push_mono`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_mono, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_color = lookupMethod("RichTextLabel", "push_color", 2920490490)
    @inlinable @inline(__always) public func `push_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_outline_size = lookupMethod("RichTextLabel", "push_outline_size", 1286410249)
    @inlinable @inline(__always) public func `push_outline_size`(_ `outline_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outline_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_outline_color = lookupMethod("RichTextLabel", "push_outline_color", 2920490490)
    @inlinable @inline(__always) public func `push_outline_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_outline_color, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_paragraph = lookupMethod("RichTextLabel", "push_paragraph", 3089306873)
    public func `push_paragraph`(_ `alignment`: Godot.HorizontalAlignment, _ `base_direction`: Control.TextDirection = Control.TextDirection(rawValue: 0), _ `language`: borrowing GodotString = GodotString(""), _ `st_parser`: TextServer.StructuredTextParser = TextServer.StructuredTextParser(rawValue: 0), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 163), _ `tab_stops`: borrowing GodotPackedFloat32Array = GodotPackedFloat32Array()) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        var a1 = `base_direction`.rawValue
        var a3 = `st_parser`.rawValue
        var a4 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `language`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `tab_stops`.withStorage { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_push_paragraph, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_indent = lookupMethod("RichTextLabel", "push_indent", 1286410249)
    @inlinable @inline(__always) public func `push_indent`(_ `level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `level`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_indent, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_list = lookupMethod("RichTextLabel", "push_list", 3017143144)
    public func `push_list`(_ `level`: Int64, _ `type`: RichTextLabel.ListType, _ `capitalize`: Bool, _ `bullet`: borrowing GodotString = GodotString("•")) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `level`
        var a1 = `type`.rawValue
        var a2 = `capitalize` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `bullet`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_push_list, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_push_meta = lookupMethod("RichTextLabel", "push_meta", 3765356747)
    public func `push_meta`(_ `data`: borrowing GodotVariant, _ `underline_mode`: RichTextLabel.MetaUnderline = RichTextLabel.MetaUnderline(rawValue: 1), _ `tooltip`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `underline_mode`.rawValue
        `data`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `tooltip`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_push_meta, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_push_hint = lookupMethod("RichTextLabel", "push_hint", 83702148)
    public func `push_hint`(_ `description`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `description`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_hint, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_language = lookupMethod("RichTextLabel", "push_language", 83702148)
    public func `push_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_language, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_underline = lookupMethod("RichTextLabel", "push_underline", 1458098034)
    @inlinable @inline(__always) public func `push_underline`(_ `color`: Color = Color(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_underline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_strikethrough = lookupMethod("RichTextLabel", "push_strikethrough", 1458098034)
    @inlinable @inline(__always) public func `push_strikethrough`(_ `color`: Color = Color(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_strikethrough, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_table = lookupMethod("RichTextLabel", "push_table", 3426862026)
    public func `push_table`(_ `columns`: Int64, _ `inline_align`: Godot.InlineAlignment = Godot.InlineAlignment(rawValue: 0), _ `align_to_row`: Int64 = -1, _ `name`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `columns`
        var a1 = `inline_align`.rawValue
        var a2 = `align_to_row`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `name`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_push_table, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_push_dropcap = lookupMethod("RichTextLabel", "push_dropcap", 4061635501)
    public func `push_dropcap`(_ `string`: borrowing GodotString, _ `font`: Font?, _ `size`: Int64, _ `dropcap_margins`: Rect2 = Rect2(0, 0, 0, 0), _ `color`: Color = Color(1, 1, 1, 1), _ `outline_size`: Int64 = 0, _ `outline_color`: Color = Color(0, 0, 0, 0)) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a1 = `font`?.requireHandle()
        var a2 = `size`
        var a5 = `outline_size`
        `string`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `dropcap_margins`.withStorage { p3 in
                        `color`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `outline_color`.withStorage { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_push_dropcap, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_table_column_expand = lookupMethod("RichTextLabel", "set_table_column_expand", 117236061)
    @inlinable @inline(__always) public func `set_table_column_expand`(_ `column`: Int64, _ `expand`: Bool, _ `ratio`: Int64 = 1, _ `shrink`: Bool = true) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        var a1 = `expand` ? UInt8(1) : UInt8(0)
        var a2 = `ratio`
        var a3 = `shrink` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_set_table_column_expand, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_table_column_name = lookupMethod("RichTextLabel", "set_table_column_name", 501894301)
    public func `set_table_column_name`(_ `column`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `column`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_table_column_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_row_background_color = lookupMethod("RichTextLabel", "set_cell_row_background_color", 3465483165)
    @inlinable @inline(__always) public func `set_cell_row_background_color`(_ `odd_row_bg`: Color, _ `even_row_bg`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `odd_row_bg`.withStorage { p0 in
            `even_row_bg`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_cell_row_background_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_border_color = lookupMethod("RichTextLabel", "set_cell_border_color", 2920490490)
    @inlinable @inline(__always) public func `set_cell_border_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_border_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_size_override = lookupMethod("RichTextLabel", "set_cell_size_override", 3108078480)
    @inlinable @inline(__always) public func `set_cell_size_override`(_ `min_size`: Vector2, _ `max_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `min_size`.withStorage { p0 in
            `max_size`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_cell_size_override, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cell_padding = lookupMethod("RichTextLabel", "set_cell_padding", 2046264180)
    @inlinable @inline(__always) public func `set_cell_padding`(_ `padding`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `padding`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cell_padding, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_cell = lookupMethod("RichTextLabel", "push_cell", 3218959716)
    @inlinable @inline(__always) public func `push_cell`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_cell, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_fgcolor = lookupMethod("RichTextLabel", "push_fgcolor", 2920490490)
    @inlinable @inline(__always) public func `push_fgcolor`(_ `fgcolor`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `fgcolor`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_fgcolor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_bgcolor = lookupMethod("RichTextLabel", "push_bgcolor", 2920490490)
    @inlinable @inline(__always) public func `push_bgcolor`(_ `bgcolor`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `bgcolor`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_push_bgcolor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_push_customfx = lookupMethod("RichTextLabel", "push_customfx", 2337942958)
    public func `push_customfx`(_ `effect`: RichTextEffect?, _ `env`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self, `effect`)) {} }
        var a0 = `effect`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            `env`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_push_customfx, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_push_context = lookupMethod("RichTextLabel", "push_context", 3218959716)
    @inlinable @inline(__always) public func `push_context`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_push_context, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pop_context = lookupMethod("RichTextLabel", "pop_context", 3218959716)
    @inlinable @inline(__always) public func `pop_context`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pop_context, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pop = lookupMethod("RichTextLabel", "pop", 3218959716)
    @inlinable @inline(__always) public func `pop`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pop, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pop_all = lookupMethod("RichTextLabel", "pop_all", 3218959716)
    @inlinable @inline(__always) public func `pop_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_pop_all, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("RichTextLabel", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("RichTextLabel", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("RichTextLabel", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("RichTextLabel", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("RichTextLabel", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("RichTextLabel", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("RichTextLabel", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("RichTextLabel", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("RichTextLabel", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("RichTextLabel", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("RichTextLabel", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("RichTextLabel", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("RichTextLabel", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("RichTextLabel", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("RichTextLabel", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_tab_stops = lookupMethod("RichTextLabel", "set_tab_stops", 2899603908)
    public func `set_tab_stops`(_ `tab_stops`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `tab_stops`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_stops, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tab_stops = lookupMethod("RichTextLabel", "get_tab_stops", 675695659)
    public func `get_tab_stops`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tab_stops, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("RichTextLabel", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("RichTextLabel", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("RichTextLabel", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("RichTextLabel", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_meta_underline = lookupMethod("RichTextLabel", "set_meta_underline", 2586408642)
    @inlinable @inline(__always) public func `set_meta_underline`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_meta_underline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_meta_underlined = lookupMethod("RichTextLabel", "is_meta_underlined", 36873697)
    @inlinable @inline(__always) public func `is_meta_underlined`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_meta_underlined, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hint_underline = lookupMethod("RichTextLabel", "set_hint_underline", 2586408642)
    @inlinable @inline(__always) public func `set_hint_underline`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hint_underline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hint_underlined = lookupMethod("RichTextLabel", "is_hint_underlined", 36873697)
    @inlinable @inline(__always) public func `is_hint_underlined`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hint_underlined, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_active = lookupMethod("RichTextLabel", "set_scroll_active", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_active`(_ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `active` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_active, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_active = lookupMethod("RichTextLabel", "is_scroll_active", 36873697)
    @inlinable @inline(__always) public func `is_scroll_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_active, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_follow_visible_characters = lookupMethod("RichTextLabel", "set_scroll_follow_visible_characters", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_follow_visible_characters`(_ `follow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `follow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_follow_visible_characters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_following_visible_characters = lookupMethod("RichTextLabel", "is_scroll_following_visible_characters", 36873697)
    @inlinable @inline(__always) public func `is_scroll_following_visible_characters`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_following_visible_characters, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scroll_follow = lookupMethod("RichTextLabel", "set_scroll_follow", 2586408642)
    @inlinable @inline(__always) public func `set_scroll_follow`(_ `follow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `follow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scroll_follow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_scroll_following = lookupMethod("RichTextLabel", "is_scroll_following", 36873697)
    @inlinable @inline(__always) public func `is_scroll_following`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_scroll_following, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_v_scroll_bar = lookupMethod("RichTextLabel", "get_v_scroll_bar", 2630340773)
    public func `get_v_scroll_bar`() -> VScrollBar? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_v_scroll_bar, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VScrollBar
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scroll_to_line = lookupMethod("RichTextLabel", "scroll_to_line", 1286410249)
    @inlinable @inline(__always) public func `scroll_to_line`(_ `line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_scroll_to_line, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scroll_to_paragraph = lookupMethod("RichTextLabel", "scroll_to_paragraph", 1286410249)
    @inlinable @inline(__always) public func `scroll_to_paragraph`(_ `paragraph`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paragraph`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_scroll_to_paragraph, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_scroll_to_selection = lookupMethod("RichTextLabel", "scroll_to_selection", 3218959716)
    @inlinable @inline(__always) public func `scroll_to_selection`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_scroll_to_selection, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tab_size = lookupMethod("RichTextLabel", "set_tab_size", 1286410249)
    @inlinable @inline(__always) public func `set_tab_size`(_ `spaces`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spaces`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tab_size = lookupMethod("RichTextLabel", "get_tab_size", 3905245786)
    @inlinable @inline(__always) public func `get_tab_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tab_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_content = lookupMethod("RichTextLabel", "set_fit_content", 2586408642)
    @inlinable @inline(__always) public func `set_fit_content`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_content, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fit_content_enabled = lookupMethod("RichTextLabel", "is_fit_content_enabled", 36873697)
    @inlinable @inline(__always) public func `is_fit_content_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fit_content_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_selection_enabled = lookupMethod("RichTextLabel", "set_selection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_selection_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_selection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_selection_enabled = lookupMethod("RichTextLabel", "is_selection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_selection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_selection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_context_menu_enabled = lookupMethod("RichTextLabel", "set_context_menu_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_context_menu_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_context_menu_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_context_menu_enabled = lookupMethod("RichTextLabel", "is_context_menu_enabled", 36873697)
    @inlinable @inline(__always) public func `is_context_menu_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_context_menu_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shortcut_keys_enabled = lookupMethod("RichTextLabel", "set_shortcut_keys_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shortcut_keys_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shortcut_keys_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shortcut_keys_enabled = lookupMethod("RichTextLabel", "is_shortcut_keys_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shortcut_keys_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shortcut_keys_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deselect_on_focus_loss_enabled = lookupMethod("RichTextLabel", "set_deselect_on_focus_loss_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_deselect_on_focus_loss_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deselect_on_focus_loss_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deselect_on_focus_loss_enabled = lookupMethod("RichTextLabel", "is_deselect_on_focus_loss_enabled", 36873697)
    @inlinable @inline(__always) public func `is_deselect_on_focus_loss_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deselect_on_focus_loss_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_drag_and_drop_selection_enabled = lookupMethod("RichTextLabel", "set_drag_and_drop_selection_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_drag_and_drop_selection_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_drag_and_drop_selection_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_drag_and_drop_selection_enabled = lookupMethod("RichTextLabel", "is_drag_and_drop_selection_enabled", 36873697)
    @inlinable @inline(__always) public func `is_drag_and_drop_selection_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_drag_and_drop_selection_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_from = lookupMethod("RichTextLabel", "get_selection_from", 3905245786)
    @inlinable @inline(__always) public func `get_selection_from`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_from, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_to = lookupMethod("RichTextLabel", "get_selection_to", 3905245786)
    @inlinable @inline(__always) public func `get_selection_to`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_to, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selection_line_offset = lookupMethod("RichTextLabel", "get_selection_line_offset", 1740695150)
    @inlinable @inline(__always) public func `get_selection_line_offset`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selection_line_offset, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select_all = lookupMethod("RichTextLabel", "select_all", 3218959716)
    @inlinable @inline(__always) public func `select_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_select_all, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_selected_text = lookupMethod("RichTextLabel", "get_selected_text", 201670096)
    public func `get_selected_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect = lookupMethod("RichTextLabel", "deselect", 3218959716)
    @inlinable @inline(__always) public func `deselect`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_parse_bbcode = lookupMethod("RichTextLabel", "parse_bbcode", 83702148)
    public func `parse_bbcode`(_ `bbcode`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bbcode`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_parse_bbcode, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_append_text = lookupMethod("RichTextLabel", "append_text", 83702148)
    public func `append_text`(_ `bbcode`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `bbcode`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("RichTextLabel", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_ready = lookupMethod("RichTextLabel", "is_ready", 36873697)
    @inlinable @inline(__always) public func `is_ready`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_ready, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_finished = lookupMethod("RichTextLabel", "is_finished", 36873697)
    @inlinable @inline(__always) public func `is_finished`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_finished, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_threaded = lookupMethod("RichTextLabel", "set_threaded", 2586408642)
    @inlinable @inline(__always) public func `set_threaded`(_ `threaded`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threaded` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_threaded, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_threaded = lookupMethod("RichTextLabel", "is_threaded", 36873697)
    @inlinable @inline(__always) public func `is_threaded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_threaded, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_progress_bar_delay = lookupMethod("RichTextLabel", "set_progress_bar_delay", 1286410249)
    @inlinable @inline(__always) public func `set_progress_bar_delay`(_ `delay_ms`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `delay_ms`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_progress_bar_delay, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_progress_bar_delay = lookupMethod("RichTextLabel", "get_progress_bar_delay", 3905245786)
    @inlinable @inline(__always) public func `get_progress_bar_delay`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_progress_bar_delay, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters = lookupMethod("RichTextLabel", "set_visible_characters", 1286410249)
    @inlinable @inline(__always) public func `set_visible_characters`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters = lookupMethod("RichTextLabel", "get_visible_characters", 3905245786)
    @inlinable @inline(__always) public func `get_visible_characters`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters_behavior = lookupMethod("RichTextLabel", "get_visible_characters_behavior", 258789322)
    @inlinable @inline(__always) public func `get_visible_characters_behavior`() -> TextServer.VisibleCharactersBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters_behavior, requireHandle(), nil, &result)
        return TextServer.VisibleCharactersBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters_behavior = lookupMethod("RichTextLabel", "set_visible_characters_behavior", 3383839701)
    @inlinable @inline(__always) public func `set_visible_characters_behavior`(_ `behavior`: TextServer.VisibleCharactersBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_ratio = lookupMethod("RichTextLabel", "set_visible_ratio", 373806689)
    @inlinable @inline(__always) public func `set_visible_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_ratio = lookupMethod("RichTextLabel", "get_visible_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_visible_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_character_line = lookupMethod("RichTextLabel", "get_character_line", 3744713108)
    @inlinable @inline(__always) public func `get_character_line`(_ `character`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `character`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_character_line, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_character_paragraph = lookupMethod("RichTextLabel", "get_character_paragraph", 3744713108)
    @inlinable @inline(__always) public func `get_character_paragraph`(_ `character`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `character`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_character_paragraph, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_character_count = lookupMethod("RichTextLabel", "get_total_character_count", 3905245786)
    @inlinable @inline(__always) public func `get_total_character_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_character_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_bbcode = lookupMethod("RichTextLabel", "set_use_bbcode", 2586408642)
    @inlinable @inline(__always) public func `set_use_bbcode`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_bbcode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_bbcode = lookupMethod("RichTextLabel", "is_using_bbcode", 36873697)
    @inlinable @inline(__always) public func `is_using_bbcode`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_bbcode, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("RichTextLabel", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_range = lookupMethod("RichTextLabel", "get_line_range", 3665014314)
    @inlinable @inline(__always) public func `get_line_range`(_ `line`: Int64) -> Vector2i {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_line_range, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_line_count = lookupMethod("RichTextLabel", "get_visible_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_paragraph_count = lookupMethod("RichTextLabel", "get_paragraph_count", 3905245786)
    @inlinable @inline(__always) public func `get_paragraph_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_paragraph_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_paragraph_count = lookupMethod("RichTextLabel", "get_visible_paragraph_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_paragraph_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_paragraph_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_height = lookupMethod("RichTextLabel", "get_content_height", 3905245786)
    @inlinable @inline(__always) public func `get_content_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_content_width = lookupMethod("RichTextLabel", "get_content_width", 3905245786)
    @inlinable @inline(__always) public func `get_content_width`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_content_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_height = lookupMethod("RichTextLabel", "get_line_height", 923996154)
    @inlinable @inline(__always) public func `get_line_height`(_ `line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_height, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_width = lookupMethod("RichTextLabel", "get_line_width", 923996154)
    @inlinable @inline(__always) public func `get_line_width`(_ `line`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_width, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_content_rect = lookupMethod("RichTextLabel", "get_visible_content_rect", 410525958)
    @inlinable @inline(__always) public func `get_visible_content_rect`() -> Rect2i {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visible_content_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_offset = lookupMethod("RichTextLabel", "get_line_offset", 4025615559)
    @inlinable @inline(__always) public func `get_line_offset`(_ `line`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_paragraph_offset = lookupMethod("RichTextLabel", "get_paragraph_offset", 4025615559)
    @inlinable @inline(__always) public func `get_paragraph_offset`(_ `paragraph`: Int64) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `paragraph`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_paragraph_offset, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_parse_expressions_for_values = lookupMethod("RichTextLabel", "parse_expressions_for_values", 1522900837)
    public func `parse_expressions_for_values`(_ `expressions`: borrowing GodotPackedStringArray) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `expressions`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_parse_expressions_for_values, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_effects = lookupMethod("RichTextLabel", "set_effects", 381264803)
    public func `set_effects`(_ `effects`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `effects`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_effects, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_effects = lookupMethod("RichTextLabel", "get_effects", 2915620761)
    public func `get_effects`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_effects, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_install_effect = lookupMethod("RichTextLabel", "install_effect", 1114965689)
    public func `install_effect`(_ `effect`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `effect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_install_effect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_reload_effects = lookupMethod("RichTextLabel", "reload_effects", 3218959716)
    @inlinable @inline(__always) public func `reload_effects`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_reload_effects, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_menu = lookupMethod("RichTextLabel", "get_menu", 229722558)
    public func `get_menu`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_menu, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_menu_visible = lookupMethod("RichTextLabel", "is_menu_visible", 36873697)
    @inlinable @inline(__always) public func `is_menu_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_menu_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_menu_option = lookupMethod("RichTextLabel", "menu_option", 1286410249)
    @inlinable @inline(__always) public func `menu_option`(_ `option`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_menu_option, requireHandle(), &arguments, nil)
        }
}
}
extension RigidBody2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mass = lookupMethod("RigidBody2D", "set_mass", 373806689)
    @inlinable @inline(__always) public func `set_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mass = lookupMethod("RigidBody2D", "get_mass", 1740695150)
    @inlinable @inline(__always) public func `get_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inertia = lookupMethod("RigidBody2D", "get_inertia", 1740695150)
    @inlinable @inline(__always) public func `get_inertia`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inertia, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inertia = lookupMethod("RigidBody2D", "set_inertia", 373806689)
    @inlinable @inline(__always) public func `set_inertia`(_ `inertia`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inertia`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inertia, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_of_mass_mode = lookupMethod("RigidBody2D", "set_center_of_mass_mode", 1757235706)
    @inlinable @inline(__always) public func `set_center_of_mass_mode`(_ `mode`: RigidBody2D.CenterOfMassMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_of_mass_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass_mode = lookupMethod("RigidBody2D", "get_center_of_mass_mode", 3277132817)
    @inlinable @inline(__always) public func `get_center_of_mass_mode`() -> RigidBody2D.CenterOfMassMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass_mode, requireHandle(), nil, &result)
        return RigidBody2D.CenterOfMassMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_of_mass = lookupMethod("RigidBody2D", "set_center_of_mass", 743155724)
    @inlinable @inline(__always) public func `set_center_of_mass`(_ `center_of_mass`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `center_of_mass`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_of_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass = lookupMethod("RigidBody2D", "get_center_of_mass", 3341600327)
    @inlinable @inline(__always) public func `get_center_of_mass`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_physics_material_override = lookupMethod("RigidBody2D", "set_physics_material_override", 1784508650)
    public func `set_physics_material_override`(_ `physics_material_override`: PhysicsMaterial?) {
        defer { withExtendedLifetime((self, `physics_material_override`)) {} }
        var a0 = `physics_material_override`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_physics_material_override, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_physics_material_override = lookupMethod("RigidBody2D", "get_physics_material_override", 2521850424)
    public func `get_physics_material_override`() -> PhysicsMaterial? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_physics_material_override, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? PhysicsMaterial
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gravity_scale = lookupMethod("RigidBody2D", "set_gravity_scale", 373806689)
    @inlinable @inline(__always) public func `set_gravity_scale`(_ `gravity_scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gravity_scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gravity_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gravity_scale = lookupMethod("RigidBody2D", "get_gravity_scale", 1740695150)
    @inlinable @inline(__always) public func `get_gravity_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gravity_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp_mode = lookupMethod("RigidBody2D", "set_linear_damp_mode", 3406533708)
    @inlinable @inline(__always) public func `set_linear_damp_mode`(_ `linear_damp_mode`: RigidBody2D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp_mode = lookupMethod("RigidBody2D", "get_linear_damp_mode", 2970511462)
    @inlinable @inline(__always) public func `get_linear_damp_mode`() -> RigidBody2D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp_mode, requireHandle(), nil, &result)
        return RigidBody2D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp_mode = lookupMethod("RigidBody2D", "set_angular_damp_mode", 3406533708)
    @inlinable @inline(__always) public func `set_angular_damp_mode`(_ `angular_damp_mode`: RigidBody2D.DampMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp_mode = lookupMethod("RigidBody2D", "get_angular_damp_mode", 2970511462)
    @inlinable @inline(__always) public func `get_angular_damp_mode`() -> RigidBody2D.DampMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp_mode, requireHandle(), nil, &result)
        return RigidBody2D.DampMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_damp = lookupMethod("RigidBody2D", "set_linear_damp", 373806689)
    @inlinable @inline(__always) public func `set_linear_damp`(_ `linear_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `linear_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_damp = lookupMethod("RigidBody2D", "get_linear_damp", 1740695150)
    @inlinable @inline(__always) public func `get_linear_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_linear_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_damp = lookupMethod("RigidBody2D", "set_angular_damp", 373806689)
    @inlinable @inline(__always) public func `set_angular_damp`(_ `angular_damp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_damp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_damp, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_damp = lookupMethod("RigidBody2D", "get_angular_damp", 1740695150)
    @inlinable @inline(__always) public func `get_angular_damp`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_damp, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("RigidBody2D", "set_linear_velocity", 743155724)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `linear_velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `linear_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("RigidBody2D", "get_linear_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("RigidBody2D", "set_angular_velocity", 373806689)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `angular_velocity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_velocity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("RigidBody2D", "get_angular_velocity", 1740695150)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_contacts_reported = lookupMethod("RigidBody2D", "set_max_contacts_reported", 1286410249)
    @inlinable @inline(__always) public func `set_max_contacts_reported`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_contacts_reported, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_contacts_reported = lookupMethod("RigidBody2D", "get_max_contacts_reported", 3905245786)
    @inlinable @inline(__always) public func `get_max_contacts_reported`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_contacts_reported, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_contact_count = lookupMethod("RigidBody2D", "get_contact_count", 3905245786)
    @inlinable @inline(__always) public func `get_contact_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_contact_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_custom_integrator = lookupMethod("RigidBody2D", "set_use_custom_integrator", 2586408642)
    @inlinable @inline(__always) public func `set_use_custom_integrator`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_custom_integrator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_using_custom_integrator = lookupMethod("RigidBody2D", "is_using_custom_integrator", 2240911060)
    @inlinable @inline(__always) public func `is_using_custom_integrator`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_using_custom_integrator, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_contact_monitor = lookupMethod("RigidBody2D", "set_contact_monitor", 2586408642)
    @inlinable @inline(__always) public func `set_contact_monitor`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_contact_monitor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_contact_monitor_enabled = lookupMethod("RigidBody2D", "is_contact_monitor_enabled", 36873697)
    @inlinable @inline(__always) public func `is_contact_monitor_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_contact_monitor_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_continuous_collision_detection_mode = lookupMethod("RigidBody2D", "set_continuous_collision_detection_mode", 1000241384)
    @inlinable @inline(__always) public func `set_continuous_collision_detection_mode`(_ `mode`: RigidBody2D.CCDMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_continuous_collision_detection_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_continuous_collision_detection_mode = lookupMethod("RigidBody2D", "get_continuous_collision_detection_mode", 815214376)
    @inlinable @inline(__always) public func `get_continuous_collision_detection_mode`() -> RigidBody2D.CCDMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_continuous_collision_detection_mode, requireHandle(), nil, &result)
        return RigidBody2D.CCDMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_axis_velocity = lookupMethod("RigidBody2D", "set_axis_velocity", 743155724)
    @inlinable @inline(__always) public func `set_axis_velocity`(_ `axis_velocity`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `axis_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_axis_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_impulse = lookupMethod("RigidBody2D", "apply_central_impulse", 3862383994)
    @inlinable @inline(__always) public func `apply_central_impulse`(_ `impulse`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_impulse = lookupMethod("RigidBody2D", "apply_impulse", 4288681949)
    @inlinable @inline(__always) public func `apply_impulse`(_ `impulse`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `impulse`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_impulse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque_impulse = lookupMethod("RigidBody2D", "apply_torque_impulse", 373806689)
    @inlinable @inline(__always) public func `apply_torque_impulse`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque_impulse, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_central_force = lookupMethod("RigidBody2D", "apply_central_force", 743155724)
    @inlinable @inline(__always) public func `apply_central_force`(_ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_force = lookupMethod("RigidBody2D", "apply_force", 4288681949)
    @inlinable @inline(__always) public func `apply_force`(_ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_apply_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_apply_torque = lookupMethod("RigidBody2D", "apply_torque", 373806689)
    @inlinable @inline(__always) public func `apply_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_apply_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_central_force = lookupMethod("RigidBody2D", "add_constant_central_force", 743155724)
    @inlinable @inline(__always) public func `add_constant_central_force`(_ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_central_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_force = lookupMethod("RigidBody2D", "add_constant_force", 4288681949)
    @inlinable @inline(__always) public func `add_constant_force`(_ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            `position`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_constant_force, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_constant_torque = lookupMethod("RigidBody2D", "add_constant_torque", 373806689)
    @inlinable @inline(__always) public func `add_constant_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_force = lookupMethod("RigidBody2D", "set_constant_force", 743155724)
    @inlinable @inline(__always) public func `set_constant_force`(_ `force`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `force`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_force, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_force = lookupMethod("RigidBody2D", "get_constant_force", 3341600327)
    @inlinable @inline(__always) public func `get_constant_force`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_constant_force, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_constant_torque = lookupMethod("RigidBody2D", "set_constant_torque", 373806689)
    @inlinable @inline(__always) public func `set_constant_torque`(_ `torque`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `torque`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_constant_torque, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_constant_torque = lookupMethod("RigidBody2D", "get_constant_torque", 1740695150)
    @inlinable @inline(__always) public func `get_constant_torque`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_constant_torque, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sleeping = lookupMethod("RigidBody2D", "set_sleeping", 2586408642)
    @inlinable @inline(__always) public func `set_sleeping`(_ `sleeping`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sleeping` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sleeping, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_sleeping = lookupMethod("RigidBody2D", "is_sleeping", 36873697)
    @inlinable @inline(__always) public func `is_sleeping`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_sleeping, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_can_sleep = lookupMethod("RigidBody2D", "set_can_sleep", 2586408642)
    @inlinable @inline(__always) public func `set_can_sleep`(_ `able_to_sleep`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `able_to_sleep` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_can_sleep, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_able_to_sleep = lookupMethod("RigidBody2D", "is_able_to_sleep", 36873697)
    @inlinable @inline(__always) public func `is_able_to_sleep`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_able_to_sleep, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lock_rotation_enabled = lookupMethod("RigidBody2D", "set_lock_rotation_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_lock_rotation_enabled`(_ `lock_rotation`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lock_rotation` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lock_rotation_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_lock_rotation_enabled = lookupMethod("RigidBody2D", "is_lock_rotation_enabled", 36873697)
    @inlinable @inline(__always) public func `is_lock_rotation_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_lock_rotation_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_freeze_enabled = lookupMethod("RigidBody2D", "set_freeze_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_freeze_enabled`(_ `freeze_mode`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freeze_mode` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_freeze_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_freeze_enabled = lookupMethod("RigidBody2D", "is_freeze_enabled", 36873697)
    @inlinable @inline(__always) public func `is_freeze_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_freeze_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_freeze_mode = lookupMethod("RigidBody2D", "set_freeze_mode", 1705112154)
    @inlinable @inline(__always) public func `set_freeze_mode`(_ `freeze_mode`: RigidBody2D.FreezeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `freeze_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_freeze_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_freeze_mode = lookupMethod("RigidBody2D", "get_freeze_mode", 2016872314)
    @inlinable @inline(__always) public func `get_freeze_mode`() -> RigidBody2D.FreezeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_freeze_mode, requireHandle(), nil, &result)
        return RigidBody2D.FreezeMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_colliding_bodies = lookupMethod("RigidBody2D", "get_colliding_bodies", 3995934104)
    public func `get_colliding_bodies`() -> GodotArrayOf<Node2D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Node2D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_colliding_bodies, requireHandle(), nil, result)
        })
}
}
