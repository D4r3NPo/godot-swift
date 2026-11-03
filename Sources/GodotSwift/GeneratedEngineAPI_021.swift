// Generated engine API partition. Do not edit.
import CGodot
extension GLTFDocument {
    nonisolated(unsafe) private static let mb_set_image_format = lookupMethod("GLTFDocument", "set_image_format", 83702148)
    public func `set_image_format`(_ `image_format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `image_format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_image_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_image_format = lookupMethod("GLTFDocument", "get_image_format", 201670096)
    public func `get_image_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_image_format, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lossy_quality = lookupMethod("GLTFDocument", "set_lossy_quality", 373806689)
    @inlinable @inline(__always) public func `set_lossy_quality`(_ `lossy_quality`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lossy_quality`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lossy_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lossy_quality = lookupMethod("GLTFDocument", "get_lossy_quality", 1740695150)
    @inlinable @inline(__always) public func `get_lossy_quality`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lossy_quality, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_fallback_image_format = lookupMethod("GLTFDocument", "set_fallback_image_format", 83702148)
    public func `set_fallback_image_format`(_ `fallback_image_format`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `fallback_image_format`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_image_format, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallback_image_format = lookupMethod("GLTFDocument", "get_fallback_image_format", 201670096)
    public func `get_fallback_image_format`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fallback_image_format, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fallback_image_quality = lookupMethod("GLTFDocument", "set_fallback_image_quality", 373806689)
    @inlinable @inline(__always) public func `set_fallback_image_quality`(_ `fallback_image_quality`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fallback_image_quality`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallback_image_quality, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fallback_image_quality = lookupMethod("GLTFDocument", "get_fallback_image_quality", 1740695150)
    @inlinable @inline(__always) public func `get_fallback_image_quality`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fallback_image_quality, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_root_node_mode = lookupMethod("GLTFDocument", "set_root_node_mode", 463633402)
    @inlinable @inline(__always) public func `set_root_node_mode`(_ `root_node_mode`: GLTFDocument.RootNodeMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `root_node_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_node_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_root_node_mode = lookupMethod("GLTFDocument", "get_root_node_mode", 948057992)
    @inlinable @inline(__always) public func `get_root_node_mode`() -> GLTFDocument.RootNodeMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_root_node_mode, requireHandle(), nil, &result)
        return GLTFDocument.RootNodeMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_map_mode = lookupMethod("GLTFDocument", "set_texture_map_mode", 3144426102)
    @inlinable @inline(__always) public func `set_texture_map_mode`(_ `texture_map_mode`: GLTFDocument.TextureMapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `texture_map_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_map_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_map_mode = lookupMethod("GLTFDocument", "get_texture_map_mode", 2113256994)
    @inlinable @inline(__always) public func `get_texture_map_mode`() -> GLTFDocument.TextureMapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_map_mode, requireHandle(), nil, &result)
        return GLTFDocument.TextureMapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_mode = lookupMethod("GLTFDocument", "set_visibility_mode", 2803579218)
    @inlinable @inline(__always) public func `set_visibility_mode`(_ `visibility_mode`: GLTFDocument.VisibilityMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visibility_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_mode = lookupMethod("GLTFDocument", "get_visibility_mode", 3885445962)
    @inlinable @inline(__always) public func `get_visibility_mode`() -> GLTFDocument.VisibilityMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visibility_mode, requireHandle(), nil, &result)
        return GLTFDocument.VisibilityMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_file = lookupMethod("GLTFDocument", "append_from_file", 866380864)
    public func `append_from_file`(_ `path`: borrowing GodotString, _ `state`: GLTFState?, _ `flags`: Int64 = 0, _ `base_path`: borrowing GodotString = GodotString("")) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a1 = `state`?.requireHandle()
        var a2 = `flags`
        var result: Int64 = 0
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `base_path`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_append_from_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_buffer = lookupMethod("GLTFDocument", "append_from_buffer", 1616081266)
    public func `append_from_buffer`(_ `bytes`: borrowing GodotPackedByteArray, _ `base_path`: borrowing GodotString, _ `state`: GLTFState?, _ `flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a2 = `state`?.requireHandle()
        var a3 = `flags`
        var result: Int64 = 0
        `bytes`.withStorage { p0 in
            `base_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_append_from_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_append_from_scene = lookupMethod("GLTFDocument", "append_from_scene", 1622574258)
    public func `append_from_scene`(_ `node`: Node?, _ `state`: GLTFState?, _ `flags`: Int64 = 0) -> Godot.Error {
        defer { withExtendedLifetime((self, `node`, `state`)) {} }
        var a0 = `node`?.requireHandle()
        var a1 = `state`?.requireHandle()
        var a2 = `flags`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_append_from_scene, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_generate_scene = lookupMethod("GLTFDocument", "generate_scene", 596118388)
    public func `generate_scene`(_ `state`: GLTFState?, _ `bake_fps`: Double = 30, _ `trimming`: Bool = false, _ `remove_immutable_tracks`: Bool = true) -> Node? {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        var a1 = `bake_fps`
        var a2 = `trimming` ? UInt8(1) : UInt8(0)
        var a3 = `remove_immutable_tracks` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_generate_scene, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_generate_buffer = lookupMethod("GLTFDocument", "generate_buffer", 741783455)
    public func `generate_buffer`(_ `state`: GLTFState?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_generate_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_write_to_filesystem = lookupMethod("GLTFDocument", "write_to_filesystem", 1784551478)
    public func `write_to_filesystem`(_ `state`: GLTFState?, _ `path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self, `state`)) {} }
        var a0 = `state`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `path`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_write_to_filesystem, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_import_object_model_property = lookupMethod("GLTFDocument", "import_object_model_property", 1206708632)
    public static func `import_object_model_property`(_ `state`: GLTFState?, _ `json_pointer`: borrowing GodotString) -> GLTFObjectModelProperty? {
        defer { withExtendedLifetime((`state`)) {} }
        var a0 = `state`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `json_pointer`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_import_object_model_property, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFObjectModelProperty
}
    nonisolated(unsafe) private static let mb_export_object_model_property = lookupMethod("GLTFDocument", "export_object_model_property", 314209806)
    public static func `export_object_model_property`(_ `state`: GLTFState?, _ `node_path`: borrowing GodotNodePath, _ `godot_node`: Node?, _ `gltf_node_index`: Int64) -> GLTFObjectModelProperty? {
        defer { withExtendedLifetime((`state`, `godot_node`)) {} }
        var a0 = `state`?.requireHandle()
        var a2 = `godot_node`?.requireHandle()
        var a3 = `gltf_node_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `node_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_export_object_model_property, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFObjectModelProperty
}
    nonisolated(unsafe) private static let mb_register_gltf_document_extension = lookupMethod("GLTFDocument", "register_gltf_document_extension", 3752678331)
    public static func `register_gltf_document_extension`(_ `extension`: GLTFDocumentExtension?, _ `first_priority`: Bool = false) {
        defer { withExtendedLifetime((`extension`)) {} }
        var a0 = `extension`?.requireHandle()
        var a1 = `first_priority` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_gltf_document_extension, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_unregister_gltf_document_extension = lookupMethod("GLTFDocument", "unregister_gltf_document_extension", 2684415758)
    public static func `unregister_gltf_document_extension`(_ `extension`: GLTFDocumentExtension?) {
        defer { withExtendedLifetime((`extension`)) {} }
        var a0 = `extension`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_unregister_gltf_document_extension, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_supported_gltf_extensions = lookupMethod("GLTFDocument", "get_supported_gltf_extensions", 2981934095)
    public static func `get_supported_gltf_extensions`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_gltf_extensions, nil, nil, result)
        })
}
}
extension GLTFDocumentExtension {
}
extension GLTFDocumentExtensionConvertImporterMesh {
}
extension GLTFLight {
    nonisolated(unsafe) private static let mb_from_node = lookupMethod("GLTFLight", "from_node", 3907677874)
    public static func `from_node`(_ `light_node`: Light3D?) -> GLTFLight? {
        defer { withExtendedLifetime((`light_node`)) {} }
        var a0 = `light_node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_node, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFLight
}
    nonisolated(unsafe) private static let mb_to_node = lookupMethod("GLTFLight", "to_node", 2040811672)
    public func `to_node`() -> Light3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_to_node, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Light3D
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFLight", "from_dictionary", 4057087208)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFLight? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFLight
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFLight", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("GLTFLight", "get_color", 3200896285)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("GLTFLight", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_intensity = lookupMethod("GLTFLight", "get_intensity", 191475506)
    @inlinable @inline(__always) public func `get_intensity`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_intensity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_intensity = lookupMethod("GLTFLight", "set_intensity", 373806689)
    @inlinable @inline(__always) public func `set_intensity`(_ `intensity`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `intensity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_intensity, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_light_type = lookupMethod("GLTFLight", "get_light_type", 2841200299)
    public func `get_light_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_light_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_light_type = lookupMethod("GLTFLight", "set_light_type", 83702148)
    public func `set_light_type`(_ `light_type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `light_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_range = lookupMethod("GLTFLight", "get_range", 191475506)
    @inlinable @inline(__always) public func `get_range`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_range, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_range = lookupMethod("GLTFLight", "set_range", 373806689)
    @inlinable @inline(__always) public func `set_range`(_ `range`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `range`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inner_cone_angle = lookupMethod("GLTFLight", "get_inner_cone_angle", 191475506)
    @inlinable @inline(__always) public func `get_inner_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_inner_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inner_cone_angle = lookupMethod("GLTFLight", "set_inner_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_inner_cone_angle`(_ `inner_cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `inner_cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inner_cone_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outer_cone_angle = lookupMethod("GLTFLight", "get_outer_cone_angle", 191475506)
    @inlinable @inline(__always) public func `get_outer_cone_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outer_cone_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outer_cone_angle = lookupMethod("GLTFLight", "set_outer_cone_angle", 373806689)
    @inlinable @inline(__always) public func `set_outer_cone_angle`(_ `outer_cone_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outer_cone_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outer_cone_angle, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFLight", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFLight", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFMesh {
    nonisolated(unsafe) private static let mb_get_original_name = lookupMethod("GLTFMesh", "get_original_name", 2841200299)
    public func `get_original_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_name = lookupMethod("GLTFMesh", "set_original_name", 83702148)
    public func `set_original_name`(_ `original_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `original_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("GLTFMesh", "get_mesh", 3754628756)
    public func `get_mesh`() -> ImporterMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_set_mesh = lookupMethod("GLTFMesh", "set_mesh", 2255166972)
    public func `set_mesh`(_ `mesh`: ImporterMesh?) {
        defer { withExtendedLifetime((self, `mesh`)) {} }
        var a0 = `mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_blend_weights = lookupMethod("GLTFMesh", "get_blend_weights", 2445143706)
    public func `get_blend_weights`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_blend_weights, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_blend_weights = lookupMethod("GLTFMesh", "set_blend_weights", 2899603908)
    public func `set_blend_weights`(_ `blend_weights`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `blend_weights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_weights, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_instance_materials = lookupMethod("GLTFMesh", "get_instance_materials", 2915620761)
    public func `get_instance_materials`() -> GodotArrayOf<Material> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Material>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_instance_materials, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_instance_materials = lookupMethod("GLTFMesh", "set_instance_materials", 381264803)
    public func `set_instance_materials`(_ `instance_materials`: borrowing GodotArrayOf<Material>) {
        defer { withExtendedLifetime((self)) {} }
        `instance_materials`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_instance_materials, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFMesh", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFMesh", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFNode {
    nonisolated(unsafe) private static let mb_get_original_name = lookupMethod("GLTFNode", "get_original_name", 2841200299)
    public func `get_original_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_original_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_original_name = lookupMethod("GLTFNode", "set_original_name", 83702148)
    public func `set_original_name`(_ `original_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `original_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_original_name, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_parent = lookupMethod("GLTFNode", "get_parent", 2455072627)
    @inlinable @inline(__always) public func `get_parent`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_parent = lookupMethod("GLTFNode", "set_parent", 1286410249)
    @inlinable @inline(__always) public func `set_parent`(_ `parent`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parent`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_parent, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("GLTFNode", "get_height", 2455072627)
    @inlinable @inline(__always) public func `get_height`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("GLTFNode", "set_height", 1286410249)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_xform = lookupMethod("GLTFNode", "get_xform", 4183770049)
    @inlinable @inline(__always) public func `get_xform`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_xform, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_xform = lookupMethod("GLTFNode", "set_xform", 2952846383)
    @inlinable @inline(__always) public func `set_xform`(_ `xform`: Transform3D) {
        defer { withExtendedLifetime((self)) {} }
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_xform, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh = lookupMethod("GLTFNode", "get_mesh", 2455072627)
    @inlinable @inline(__always) public func `get_mesh`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh = lookupMethod("GLTFNode", "set_mesh", 1286410249)
    @inlinable @inline(__always) public func `set_mesh`(_ `mesh`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mesh`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_camera = lookupMethod("GLTFNode", "get_camera", 2455072627)
    @inlinable @inline(__always) public func `get_camera`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_camera, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_camera = lookupMethod("GLTFNode", "set_camera", 1286410249)
    @inlinable @inline(__always) public func `set_camera`(_ `camera`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `camera`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_camera, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skin = lookupMethod("GLTFNode", "get_skin", 2455072627)
    @inlinable @inline(__always) public func `get_skin`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skin, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skin = lookupMethod("GLTFNode", "set_skin", 1286410249)
    @inlinable @inline(__always) public func `set_skin`(_ `skin`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skin`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skeleton = lookupMethod("GLTFNode", "get_skeleton", 2455072627)
    @inlinable @inline(__always) public func `get_skeleton`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skeleton = lookupMethod("GLTFNode", "set_skeleton", 1286410249)
    @inlinable @inline(__always) public func `set_skeleton`(_ `skeleton`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skeleton`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("GLTFNode", "get_position", 3783033775)
    @inlinable @inline(__always) public func `get_position`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_position = lookupMethod("GLTFNode", "set_position", 3460891852)
    @inlinable @inline(__always) public func `set_position`(_ `position`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `position`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_rotation = lookupMethod("GLTFNode", "get_rotation", 2916281908)
    @inlinable @inline(__always) public func `get_rotation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rotation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_rotation = lookupMethod("GLTFNode", "set_rotation", 1727505552)
    @inlinable @inline(__always) public func `set_rotation`(_ `rotation`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `rotation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_rotation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_scale = lookupMethod("GLTFNode", "get_scale", 3783033775)
    @inlinable @inline(__always) public func `get_scale`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scale, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_scale = lookupMethod("GLTFNode", "set_scale", 3460891852)
    @inlinable @inline(__always) public func `set_scale`(_ `scale`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `scale`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scale, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_children = lookupMethod("GLTFNode", "get_children", 969006518)
    public func `get_children`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_children, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_children = lookupMethod("GLTFNode", "set_children", 3614634198)
    public func `set_children`(_ `children`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `children`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_children, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_append_child_index = lookupMethod("GLTFNode", "append_child_index", 1286410249)
    @inlinable @inline(__always) public func `append_child_index`(_ `child_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `child_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_child_index, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_light = lookupMethod("GLTFNode", "get_light", 2455072627)
    @inlinable @inline(__always) public func `get_light`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_light, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_light = lookupMethod("GLTFNode", "set_light", 1286410249)
    @inlinable @inline(__always) public func `set_light`(_ `light`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `light`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_light, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible = lookupMethod("GLTFNode", "get_visible", 2240911060)
    @inlinable @inline(__always) public func `get_visible`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible = lookupMethod("GLTFNode", "set_visible", 2586408642)
    @inlinable @inline(__always) public func `set_visible`(_ `visible`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `visible` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFNode", "get_additional_data", 2138907829)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFNode", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_scene_node_path = lookupMethod("GLTFNode", "get_scene_node_path", 573359477)
    public func `get_scene_node_path`(_ `gltf_state`: GLTFState?, _ `handle_skeletons`: Bool = true) -> GodotNodePath {
        defer { withExtendedLifetime((self, `gltf_state`)) {} }
        var a0 = `gltf_state`?.requireHandle()
        var a1 = `handle_skeletons` ? UInt8(1) : UInt8(0)
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_scene_node_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension GLTFObjectModelProperty {
    nonisolated(unsafe) private static let mb_append_node_path = lookupMethod("GLTFObjectModelProperty", "append_node_path", 1348162250)
    public func `append_node_path`(_ `node_path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_append_node_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_append_path_to_property = lookupMethod("GLTFObjectModelProperty", "append_path_to_property", 1331931644)
    public func `append_path_to_property`(_ `node_path`: borrowing GodotNodePath, _ `prop_name`: borrowing GodotStringName) {
        defer { withExtendedLifetime((self)) {} }
        `node_path`.withStorage { p0 in
            `prop_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_append_path_to_property, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_accessor_type = lookupMethod("GLTFObjectModelProperty", "get_accessor_type", 1998183368)
    @inlinable @inline(__always) public func `get_accessor_type`() -> GLTFAccessor.GLTFAccessorType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_accessor_type, requireHandle(), nil, &result)
        return GLTFAccessor.GLTFAccessorType(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_gltf_to_godot_expression = lookupMethod("GLTFObjectModelProperty", "get_gltf_to_godot_expression", 2240072449)
    public func `get_gltf_to_godot_expression`() -> Expression? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_gltf_to_godot_expression, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Expression
}
    nonisolated(unsafe) private static let mb_set_gltf_to_godot_expression = lookupMethod("GLTFObjectModelProperty", "set_gltf_to_godot_expression", 1815845073)
    public func `set_gltf_to_godot_expression`(_ `gltf_to_godot_expr`: Expression?) {
        defer { withExtendedLifetime((self, `gltf_to_godot_expr`)) {} }
        var a0 = `gltf_to_godot_expr`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gltf_to_godot_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_godot_to_gltf_expression = lookupMethod("GLTFObjectModelProperty", "get_godot_to_gltf_expression", 2240072449)
    public func `get_godot_to_gltf_expression`() -> Expression? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_godot_to_gltf_expression, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Expression
}
    nonisolated(unsafe) private static let mb_set_godot_to_gltf_expression = lookupMethod("GLTFObjectModelProperty", "set_godot_to_gltf_expression", 1815845073)
    public func `set_godot_to_gltf_expression`(_ `godot_to_gltf_expr`: Expression?) {
        defer { withExtendedLifetime((self, `godot_to_gltf_expr`)) {} }
        var a0 = `godot_to_gltf_expr`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_godot_to_gltf_expression, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_paths = lookupMethod("GLTFObjectModelProperty", "get_node_paths", 3995934104)
    public func `get_node_paths`() -> GodotArrayOf<GodotNodePath> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotNodePath>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_paths, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_node_paths = lookupMethod("GLTFObjectModelProperty", "has_node_paths", 36873697)
    @inlinable @inline(__always) public func `has_node_paths`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_node_paths, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_node_paths = lookupMethod("GLTFObjectModelProperty", "set_node_paths", 381264803)
    public func `set_node_paths`(_ `node_paths`: borrowing GodotArrayOf<GodotNodePath>) {
        defer { withExtendedLifetime((self)) {} }
        `node_paths`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_paths, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_object_model_type = lookupMethod("GLTFObjectModelProperty", "get_object_model_type", 1094778507)
    @inlinable @inline(__always) public func `get_object_model_type`() -> GLTFObjectModelProperty.GLTFObjectModelType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_object_model_type, requireHandle(), nil, &result)
        return GLTFObjectModelProperty.GLTFObjectModelType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_object_model_type = lookupMethod("GLTFObjectModelProperty", "set_object_model_type", 4108684086)
    @inlinable @inline(__always) public func `set_object_model_type`(_ `type`: GLTFObjectModelProperty.GLTFObjectModelType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_object_model_type, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_json_pointers = lookupMethod("GLTFObjectModelProperty", "get_json_pointers", 3995934104)
    public func `get_json_pointers`() -> GodotArrayOf<GodotPackedStringArray> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedStringArray>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_json_pointers, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_json_pointers = lookupMethod("GLTFObjectModelProperty", "has_json_pointers", 36873697)
    @inlinable @inline(__always) public func `has_json_pointers`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_json_pointers, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_json_pointers = lookupMethod("GLTFObjectModelProperty", "set_json_pointers", 381264803)
    public func `set_json_pointers`(_ `json_pointers`: borrowing GodotArrayOf<GodotPackedStringArray>) {
        defer { withExtendedLifetime((self)) {} }
        `json_pointers`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_json_pointers, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_variant_type = lookupMethod("GLTFObjectModelProperty", "get_variant_type", 3416842102)
    @inlinable @inline(__always) public func `get_variant_type`() -> GodotVariant.VariantType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_variant_type, requireHandle(), nil, &result)
        return GodotVariant.VariantType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_variant_type = lookupMethod("GLTFObjectModelProperty", "set_variant_type", 2887708385)
    @inlinable @inline(__always) public func `set_variant_type`(_ `variant_type`: GodotVariant.VariantType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `variant_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_variant_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_types = lookupMethod("GLTFObjectModelProperty", "set_types", 4150728237)
    @inlinable @inline(__always) public func `set_types`(_ `variant_type`: GodotVariant.VariantType, _ `obj_model_type`: GLTFObjectModelProperty.GLTFObjectModelType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `variant_type`.rawValue
        var a1 = `obj_model_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_types, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension GLTFPhysicsBody {
    nonisolated(unsafe) private static let mb_from_node = lookupMethod("GLTFPhysicsBody", "from_node", 420544174)
    public static func `from_node`(_ `body_node`: CollisionObject3D?) -> GLTFPhysicsBody? {
        defer { withExtendedLifetime((`body_node`)) {} }
        var a0 = `body_node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_node, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFPhysicsBody
}
    nonisolated(unsafe) private static let mb_to_node = lookupMethod("GLTFPhysicsBody", "to_node", 3224013656)
    public func `to_node`() -> CollisionObject3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_to_node, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? CollisionObject3D
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFPhysicsBody", "from_dictionary", 1177544336)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFPhysicsBody? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFPhysicsBody
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFPhysicsBody", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_body_type = lookupMethod("GLTFPhysicsBody", "get_body_type", 201670096)
    public func `get_body_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_body_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_body_type = lookupMethod("GLTFPhysicsBody", "set_body_type", 83702148)
    public func `set_body_type`(_ `body_type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `body_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_body_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mass = lookupMethod("GLTFPhysicsBody", "get_mass", 1740695150)
    @inlinable @inline(__always) public func `get_mass`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mass, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mass = lookupMethod("GLTFPhysicsBody", "set_mass", 373806689)
    @inlinable @inline(__always) public func `set_mass`(_ `mass`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mass`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_linear_velocity = lookupMethod("GLTFPhysicsBody", "get_linear_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_linear_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_linear_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_linear_velocity = lookupMethod("GLTFPhysicsBody", "set_linear_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_linear_velocity`(_ `linear_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `linear_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_linear_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_velocity = lookupMethod("GLTFPhysicsBody", "get_angular_velocity", 3360562783)
    @inlinable @inline(__always) public func `get_angular_velocity`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_angular_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_velocity = lookupMethod("GLTFPhysicsBody", "set_angular_velocity", 3460891852)
    @inlinable @inline(__always) public func `set_angular_velocity`(_ `angular_velocity`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `angular_velocity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_velocity, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_of_mass = lookupMethod("GLTFPhysicsBody", "get_center_of_mass", 3360562783)
    @inlinable @inline(__always) public func `get_center_of_mass`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_center_of_mass, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_of_mass = lookupMethod("GLTFPhysicsBody", "set_center_of_mass", 3460891852)
    @inlinable @inline(__always) public func `set_center_of_mass`(_ `center_of_mass`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `center_of_mass`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_of_mass, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inertia_diagonal = lookupMethod("GLTFPhysicsBody", "get_inertia_diagonal", 3360562783)
    @inlinable @inline(__always) public func `get_inertia_diagonal`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inertia_diagonal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inertia_diagonal = lookupMethod("GLTFPhysicsBody", "set_inertia_diagonal", 3460891852)
    @inlinable @inline(__always) public func `set_inertia_diagonal`(_ `inertia_diagonal`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `inertia_diagonal`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inertia_diagonal, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inertia_orientation = lookupMethod("GLTFPhysicsBody", "get_inertia_orientation", 1222331677)
    @inlinable @inline(__always) public func `get_inertia_orientation`() -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inertia_orientation, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inertia_orientation = lookupMethod("GLTFPhysicsBody", "set_inertia_orientation", 1727505552)
    @inlinable @inline(__always) public func `set_inertia_orientation`(_ `inertia_orientation`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        `inertia_orientation`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inertia_orientation, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_inertia_tensor = lookupMethod("GLTFPhysicsBody", "get_inertia_tensor", 2716978435)
    @inlinable @inline(__always) public func `get_inertia_tensor`() -> Basis {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inertia_tensor, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_inertia_tensor = lookupMethod("GLTFPhysicsBody", "set_inertia_tensor", 1055510324)
    @inlinable @inline(__always) public func `set_inertia_tensor`(_ `inertia_tensor`: Basis) {
        defer { withExtendedLifetime((self)) {} }
        `inertia_tensor`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inertia_tensor, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFPhysicsShape {
    nonisolated(unsafe) private static let mb_from_node = lookupMethod("GLTFPhysicsShape", "from_node", 3613751275)
    public static func `from_node`(_ `shape_node`: CollisionShape3D?) -> GLTFPhysicsShape? {
        defer { withExtendedLifetime((`shape_node`)) {} }
        var a0 = `shape_node`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_node, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFPhysicsShape
}
    nonisolated(unsafe) private static let mb_to_node = lookupMethod("GLTFPhysicsShape", "to_node", 563689933)
    public func `to_node`(_ `cache_shapes`: Bool = false) -> CollisionShape3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_shapes` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_to_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? CollisionShape3D
}
    nonisolated(unsafe) private static let mb_from_resource = lookupMethod("GLTFPhysicsShape", "from_resource", 3845569786)
    public static func `from_resource`(_ `shape_resource`: Shape3D?) -> GLTFPhysicsShape? {
        defer { withExtendedLifetime((`shape_resource`)) {} }
        var a0 = `shape_resource`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_resource, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFPhysicsShape
}
    nonisolated(unsafe) private static let mb_to_resource = lookupMethod("GLTFPhysicsShape", "to_resource", 1913542110)
    public func `to_resource`(_ `cache_shapes`: Bool = false) -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `cache_shapes` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_to_resource, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
    nonisolated(unsafe) private static let mb_from_dictionary = lookupMethod("GLTFPhysicsShape", "from_dictionary", 2390691823)
    public static func `from_dictionary`(_ `dictionary`: borrowing GodotDictionary) -> GLTFPhysicsShape? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_from_dictionary, nil, &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? GLTFPhysicsShape
}
    nonisolated(unsafe) private static let mb_to_dictionary = lookupMethod("GLTFPhysicsShape", "to_dictionary", 3102165223)
    public func `to_dictionary`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_to_dictionary, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_shape_type = lookupMethod("GLTFPhysicsShape", "get_shape_type", 201670096)
    public func `get_shape_type`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shape_type, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_shape_type = lookupMethod("GLTFPhysicsShape", "set_shape_type", 83702148)
    public func `set_shape_type`(_ `shape_type`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `shape_type`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("GLTFPhysicsShape", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("GLTFPhysicsShape", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_radius = lookupMethod("GLTFPhysicsShape", "get_radius", 1740695150)
    @inlinable @inline(__always) public func `get_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_radius = lookupMethod("GLTFPhysicsShape", "set_radius", 373806689)
    @inlinable @inline(__always) public func `set_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("GLTFPhysicsShape", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("GLTFPhysicsShape", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_trigger = lookupMethod("GLTFPhysicsShape", "get_is_trigger", 36873697)
    @inlinable @inline(__always) public func `get_is_trigger`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_trigger, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_trigger = lookupMethod("GLTFPhysicsShape", "set_is_trigger", 2586408642)
    @inlinable @inline(__always) public func `set_is_trigger`(_ `is_trigger`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_trigger` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_trigger, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh_index = lookupMethod("GLTFPhysicsShape", "get_mesh_index", 3905245786)
    @inlinable @inline(__always) public func `get_mesh_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mesh_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mesh_index = lookupMethod("GLTFPhysicsShape", "set_mesh_index", 1286410249)
    @inlinable @inline(__always) public func `set_mesh_index`(_ `mesh_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mesh_index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mesh_index, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_importer_mesh = lookupMethod("GLTFPhysicsShape", "get_importer_mesh", 3161779525)
    public func `get_importer_mesh`() -> ImporterMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_importer_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? ImporterMesh
}
    nonisolated(unsafe) private static let mb_set_importer_mesh = lookupMethod("GLTFPhysicsShape", "set_importer_mesh", 2255166972)
    public func `set_importer_mesh`(_ `importer_mesh`: ImporterMesh?) {
        defer { withExtendedLifetime((self, `importer_mesh`)) {} }
        var a0 = `importer_mesh`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_importer_mesh, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFSkeleton {
    nonisolated(unsafe) private static let mb_get_joints = lookupMethod("GLTFSkeleton", "get_joints", 969006518)
    public func `get_joints`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joints, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_joints = lookupMethod("GLTFSkeleton", "set_joints", 3614634198)
    public func `set_joints`(_ `joints`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `joints`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joints, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_roots = lookupMethod("GLTFSkeleton", "get_roots", 969006518)
    public func `get_roots`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_roots, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_roots = lookupMethod("GLTFSkeleton", "set_roots", 3614634198)
    public func `set_roots`(_ `roots`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `roots`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roots, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_godot_skeleton = lookupMethod("GLTFSkeleton", "get_godot_skeleton", 1814733083)
    public func `get_godot_skeleton`() -> Skeleton3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_godot_skeleton, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Skeleton3D
}
    nonisolated(unsafe) private static let mb_get_unique_names = lookupMethod("GLTFSkeleton", "get_unique_names", 2915620761)
    public func `get_unique_names`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unique_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_unique_names = lookupMethod("GLTFSkeleton", "set_unique_names", 381264803)
    public func `set_unique_names`(_ `unique_names`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `unique_names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unique_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_godot_bone_node = lookupMethod("GLTFSkeleton", "get_godot_bone_node", 2382534195)
    public func `get_godot_bone_node`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_godot_bone_node, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_godot_bone_node = lookupMethod("GLTFSkeleton", "set_godot_bone_node", 4155329257)
    public func `set_godot_bone_node`(_ `godot_bone_node`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `godot_bone_node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_godot_bone_node, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_attachment_count = lookupMethod("GLTFSkeleton", "get_bone_attachment_count", 2455072627)
    @inlinable @inline(__always) public func `get_bone_attachment_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_attachment_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_bone_attachment = lookupMethod("GLTFSkeleton", "get_bone_attachment", 945440495)
    public func `get_bone_attachment`(_ `idx`: Int64) -> BoneAttachment3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_bone_attachment, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? BoneAttachment3D
}
}
extension GLTFSkin {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skin_root = lookupMethod("GLTFSkin", "get_skin_root", 2455072627)
    @inlinable @inline(__always) public func `get_skin_root`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skin_root, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skin_root = lookupMethod("GLTFSkin", "set_skin_root", 1286410249)
    @inlinable @inline(__always) public func `set_skin_root`(_ `skin_root`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skin_root`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skin_root, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joints_original = lookupMethod("GLTFSkin", "get_joints_original", 969006518)
    public func `get_joints_original`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joints_original, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_joints_original = lookupMethod("GLTFSkin", "set_joints_original", 3614634198)
    public func `set_joints_original`(_ `joints_original`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `joints_original`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joints_original, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_inverse_binds = lookupMethod("GLTFSkin", "get_inverse_binds", 2915620761)
    public func `get_inverse_binds`() -> GodotArrayOf<Transform3D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Transform3D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_inverse_binds, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_inverse_binds = lookupMethod("GLTFSkin", "set_inverse_binds", 381264803)
    public func `set_inverse_binds`(_ `inverse_binds`: borrowing GodotArrayOf<Transform3D>) {
        defer { withExtendedLifetime((self)) {} }
        `inverse_binds`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_inverse_binds, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joints = lookupMethod("GLTFSkin", "get_joints", 969006518)
    public func `get_joints`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joints, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_joints = lookupMethod("GLTFSkin", "set_joints", 3614634198)
    public func `set_joints`(_ `joints`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `joints`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joints, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_non_joints = lookupMethod("GLTFSkin", "get_non_joints", 969006518)
    public func `get_non_joints`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_non_joints, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_non_joints = lookupMethod("GLTFSkin", "set_non_joints", 3614634198)
    public func `set_non_joints`(_ `non_joints`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `non_joints`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_non_joints, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_roots = lookupMethod("GLTFSkin", "get_roots", 969006518)
    public func `get_roots`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_roots, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_roots = lookupMethod("GLTFSkin", "set_roots", 3614634198)
    public func `set_roots`(_ `roots`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `roots`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_roots, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skeleton = lookupMethod("GLTFSkin", "get_skeleton", 2455072627)
    @inlinable @inline(__always) public func `get_skeleton`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skeleton = lookupMethod("GLTFSkin", "set_skeleton", 1286410249)
    @inlinable @inline(__always) public func `set_skeleton`(_ `skeleton`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skeleton`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joint_i_to_bone_i = lookupMethod("GLTFSkin", "get_joint_i_to_bone_i", 2382534195)
    public func `get_joint_i_to_bone_i`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_i_to_bone_i, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_joint_i_to_bone_i = lookupMethod("GLTFSkin", "set_joint_i_to_bone_i", 4155329257)
    public func `set_joint_i_to_bone_i`(_ `joint_i_to_bone_i`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `joint_i_to_bone_i`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_i_to_bone_i, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_joint_i_to_name = lookupMethod("GLTFSkin", "get_joint_i_to_name", 2382534195)
    public func `get_joint_i_to_name`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_joint_i_to_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_joint_i_to_name = lookupMethod("GLTFSkin", "set_joint_i_to_name", 4155329257)
    public func `set_joint_i_to_name`(_ `joint_i_to_name`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `joint_i_to_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_joint_i_to_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_godot_skin = lookupMethod("GLTFSkin", "get_godot_skin", 1032037385)
    public func `get_godot_skin`() -> Skin? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_godot_skin, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Skin
}
    nonisolated(unsafe) private static let mb_set_godot_skin = lookupMethod("GLTFSkin", "set_godot_skin", 3971435618)
    public func `set_godot_skin`(_ `godot_skin`: Skin?) {
        defer { withExtendedLifetime((self, `godot_skin`)) {} }
        var a0 = `godot_skin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_godot_skin, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFSpecGloss {
    nonisolated(unsafe) private static let mb_get_diffuse_img = lookupMethod("GLTFSpecGloss", "get_diffuse_img", 564927088)
    public func `get_diffuse_img`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_diffuse_img, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_set_diffuse_img = lookupMethod("GLTFSpecGloss", "set_diffuse_img", 532598488)
    public func `set_diffuse_img`(_ `diffuse_img`: Image?) {
        defer { withExtendedLifetime((self, `diffuse_img`)) {} }
        var a0 = `diffuse_img`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_diffuse_img, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_diffuse_factor = lookupMethod("GLTFSpecGloss", "get_diffuse_factor", 3200896285)
    @inlinable @inline(__always) public func `get_diffuse_factor`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_diffuse_factor, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_diffuse_factor = lookupMethod("GLTFSpecGloss", "set_diffuse_factor", 2920490490)
    @inlinable @inline(__always) public func `set_diffuse_factor`(_ `diffuse_factor`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `diffuse_factor`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_diffuse_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_gloss_factor = lookupMethod("GLTFSpecGloss", "get_gloss_factor", 191475506)
    @inlinable @inline(__always) public func `get_gloss_factor`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_gloss_factor, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gloss_factor = lookupMethod("GLTFSpecGloss", "set_gloss_factor", 373806689)
    @inlinable @inline(__always) public func `set_gloss_factor`(_ `gloss_factor`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gloss_factor`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gloss_factor, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_specular_factor = lookupMethod("GLTFSpecGloss", "get_specular_factor", 3200896285)
    @inlinable @inline(__always) public func `get_specular_factor`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_specular_factor, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_specular_factor = lookupMethod("GLTFSpecGloss", "set_specular_factor", 2920490490)
    @inlinable @inline(__always) public func `set_specular_factor`(_ `specular_factor`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `specular_factor`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_specular_factor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_spec_gloss_img = lookupMethod("GLTFSpecGloss", "get_spec_gloss_img", 564927088)
    public func `get_spec_gloss_img`() -> Image? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_spec_gloss_img, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Image
}
    nonisolated(unsafe) private static let mb_set_spec_gloss_img = lookupMethod("GLTFSpecGloss", "set_spec_gloss_img", 532598488)
    public func `set_spec_gloss_img`(_ `spec_gloss_img`: Image?) {
        defer { withExtendedLifetime((self, `spec_gloss_img`)) {} }
        var a0 = `spec_gloss_img`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spec_gloss_img, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFState {
    nonisolated(unsafe) private static let mb_add_used_extension = lookupMethod("GLTFState", "add_used_extension", 2678287736)
    public func `add_used_extension`(_ `extension_name`: borrowing GodotString, _ `required`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `required` ? UInt8(1) : UInt8(0)
        `extension_name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_used_extension, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_append_data_to_buffers = lookupMethod("GLTFState", "append_data_to_buffers", 1460416665)
    public func `append_data_to_buffers`(_ `data`: borrowing GodotPackedByteArray, _ `deduplication`: Bool) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `deduplication` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `data`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_append_data_to_buffers, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_append_gltf_node = lookupMethod("GLTFState", "append_gltf_node", 3562288551)
    public func `append_gltf_node`(_ `gltf_node`: GLTFNode?, _ `godot_scene_node`: Node?, _ `parent_node_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self, `gltf_node`, `godot_scene_node`)) {} }
        var a0 = `gltf_node`?.requireHandle()
        var a1 = `godot_scene_node`?.requireHandle()
        var a2 = `parent_node_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_append_gltf_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_json = lookupMethod("GLTFState", "get_json", 3102165223)
    public func `get_json`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_json, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_json = lookupMethod("GLTFState", "set_json", 4155329257)
    public func `set_json`(_ `json`: borrowing GodotDictionary) {
        defer { withExtendedLifetime((self)) {} }
        `json`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_json, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_major_version = lookupMethod("GLTFState", "get_major_version", 3905245786)
    @inlinable @inline(__always) public func `get_major_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_major_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_major_version = lookupMethod("GLTFState", "set_major_version", 1286410249)
    @inlinable @inline(__always) public func `set_major_version`(_ `major_version`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `major_version`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_major_version, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_minor_version = lookupMethod("GLTFState", "get_minor_version", 3905245786)
    @inlinable @inline(__always) public func `get_minor_version`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_minor_version, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_minor_version = lookupMethod("GLTFState", "set_minor_version", 1286410249)
    @inlinable @inline(__always) public func `set_minor_version`(_ `minor_version`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `minor_version`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_minor_version, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_copyright = lookupMethod("GLTFState", "get_copyright", 201670096)
    public func `get_copyright`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_copyright, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_copyright = lookupMethod("GLTFState", "set_copyright", 83702148)
    public func `set_copyright`(_ `copyright`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `copyright`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_copyright, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_glb_data = lookupMethod("GLTFState", "get_glb_data", 2362200018)
    public func `get_glb_data`() -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedByteArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_glb_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_glb_data = lookupMethod("GLTFState", "set_glb_data", 2971499966)
    public func `set_glb_data`(_ `glb_data`: borrowing GodotPackedByteArray) {
        defer { withExtendedLifetime((self)) {} }
        `glb_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_glb_data, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_named_skin_binds = lookupMethod("GLTFState", "get_use_named_skin_binds", 36873697)
    @inlinable @inline(__always) public func `get_use_named_skin_binds`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_named_skin_binds, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_named_skin_binds = lookupMethod("GLTFState", "set_use_named_skin_binds", 2586408642)
    @inlinable @inline(__always) public func `set_use_named_skin_binds`(_ `use_named_skin_binds`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_named_skin_binds` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_named_skin_binds, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_nodes = lookupMethod("GLTFState", "get_nodes", 3995934104)
    public func `get_nodes`() -> GodotArrayOf<GLTFNode> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFNode>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_nodes = lookupMethod("GLTFState", "set_nodes", 381264803)
    public func `set_nodes`(_ `nodes`: borrowing GodotArrayOf<GLTFNode>) {
        defer { withExtendedLifetime((self)) {} }
        `nodes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_buffers = lookupMethod("GLTFState", "get_buffers", 3995934104)
    public func `get_buffers`() -> GodotArrayOf<GodotPackedByteArray> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotPackedByteArray>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_buffers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_buffers = lookupMethod("GLTFState", "set_buffers", 381264803)
    public func `set_buffers`(_ `buffers`: borrowing GodotArrayOf<GodotPackedByteArray>) {
        defer { withExtendedLifetime((self)) {} }
        `buffers`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffers, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_buffer_views = lookupMethod("GLTFState", "get_buffer_views", 3995934104)
    public func `get_buffer_views`() -> GodotArrayOf<GLTFBufferView> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFBufferView>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_buffer_views, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_buffer_views = lookupMethod("GLTFState", "set_buffer_views", 381264803)
    public func `set_buffer_views`(_ `buffer_views`: borrowing GodotArrayOf<GLTFBufferView>) {
        defer { withExtendedLifetime((self)) {} }
        `buffer_views`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_buffer_views, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_accessors = lookupMethod("GLTFState", "get_accessors", 3995934104)
    public func `get_accessors`() -> GodotArrayOf<GLTFAccessor> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFAccessor>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_accessors, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_accessors = lookupMethod("GLTFState", "set_accessors", 381264803)
    public func `set_accessors`(_ `accessors`: borrowing GodotArrayOf<GLTFAccessor>) {
        defer { withExtendedLifetime((self)) {} }
        `accessors`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_accessors, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_meshes = lookupMethod("GLTFState", "get_meshes", 3995934104)
    public func `get_meshes`() -> GodotArrayOf<GLTFMesh> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFMesh>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_meshes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_meshes = lookupMethod("GLTFState", "set_meshes", 381264803)
    public func `set_meshes`(_ `meshes`: borrowing GodotArrayOf<GLTFMesh>) {
        defer { withExtendedLifetime((self)) {} }
        `meshes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_meshes, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_animation_players_count = lookupMethod("GLTFState", "get_animation_players_count", 923996154)
    @inlinable @inline(__always) public func `get_animation_players_count`(_ `anim_player_index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anim_player_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_players_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_animation_player = lookupMethod("GLTFState", "get_animation_player", 1550200483)
    public func `get_animation_player`(_ `anim_player_index`: Int64) -> AnimationPlayer? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `anim_player_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_animation_player, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? AnimationPlayer
}
    nonisolated(unsafe) private static let mb_get_materials = lookupMethod("GLTFState", "get_materials", 3995934104)
    public func `get_materials`() -> GodotArrayOf<Material> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Material>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_materials, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_materials = lookupMethod("GLTFState", "set_materials", 381264803)
    public func `set_materials`(_ `materials`: borrowing GodotArrayOf<Material>) {
        defer { withExtendedLifetime((self)) {} }
        `materials`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_materials, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scene_name = lookupMethod("GLTFState", "get_scene_name", 201670096)
    public func `get_scene_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_scene_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_scene_name = lookupMethod("GLTFState", "set_scene_name", 83702148)
    public func `set_scene_name`(_ `scene_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `scene_name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_scene_name, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_base_path = lookupMethod("GLTFState", "get_base_path", 201670096)
    public func `get_base_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_base_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_base_path = lookupMethod("GLTFState", "set_base_path", 83702148)
    public func `set_base_path`(_ `base_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `base_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_base_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_filename = lookupMethod("GLTFState", "get_filename", 201670096)
    public func `get_filename`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filename, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_filename = lookupMethod("GLTFState", "set_filename", 83702148)
    public func `set_filename`(_ `filename`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `filename`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filename, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_nodes = lookupMethod("GLTFState", "get_root_nodes", 1930428628)
    public func `get_root_nodes`() -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_nodes, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_root_nodes = lookupMethod("GLTFState", "set_root_nodes", 3614634198)
    public func `set_root_nodes`(_ `root_nodes`: borrowing GodotPackedInt32Array) {
        defer { withExtendedLifetime((self)) {} }
        `root_nodes`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_nodes, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_textures = lookupMethod("GLTFState", "get_textures", 3995934104)
    public func `get_textures`() -> GodotArrayOf<GLTFTexture> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFTexture>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_textures, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_textures = lookupMethod("GLTFState", "set_textures", 381264803)
    public func `set_textures`(_ `textures`: borrowing GodotArrayOf<GLTFTexture>) {
        defer { withExtendedLifetime((self)) {} }
        `textures`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_textures, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture_samplers = lookupMethod("GLTFState", "get_texture_samplers", 3995934104)
    public func `get_texture_samplers`() -> GodotArrayOf<GLTFTextureSampler> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFTextureSampler>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_texture_samplers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_texture_samplers = lookupMethod("GLTFState", "set_texture_samplers", 381264803)
    public func `set_texture_samplers`(_ `texture_samplers`: borrowing GodotArrayOf<GLTFTextureSampler>) {
        defer { withExtendedLifetime((self)) {} }
        `texture_samplers`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_samplers, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_images = lookupMethod("GLTFState", "get_images", 3995934104)
    public func `get_images`() -> GodotArrayOf<Texture2D> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Texture2D>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_images, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_images = lookupMethod("GLTFState", "set_images", 381264803)
    public func `set_images`(_ `images`: borrowing GodotArrayOf<Texture2D>) {
        defer { withExtendedLifetime((self)) {} }
        `images`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_images, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skins = lookupMethod("GLTFState", "get_skins", 3995934104)
    public func `get_skins`() -> GodotArrayOf<GLTFSkin> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFSkin>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skins, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_skins = lookupMethod("GLTFState", "set_skins", 381264803)
    public func `set_skins`(_ `skins`: borrowing GodotArrayOf<GLTFSkin>) {
        defer { withExtendedLifetime((self)) {} }
        `skins`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skins, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_cameras = lookupMethod("GLTFState", "get_cameras", 3995934104)
    public func `get_cameras`() -> GodotArrayOf<GLTFCamera> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFCamera>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_cameras, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_cameras = lookupMethod("GLTFState", "set_cameras", 381264803)
    public func `set_cameras`(_ `cameras`: borrowing GodotArrayOf<GLTFCamera>) {
        defer { withExtendedLifetime((self)) {} }
        `cameras`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cameras, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_lights = lookupMethod("GLTFState", "get_lights", 3995934104)
    public func `get_lights`() -> GodotArrayOf<GLTFLight> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFLight>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_lights, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_lights = lookupMethod("GLTFState", "set_lights", 381264803)
    public func `set_lights`(_ `lights`: borrowing GodotArrayOf<GLTFLight>) {
        defer { withExtendedLifetime((self)) {} }
        `lights`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lights, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_unique_names = lookupMethod("GLTFState", "get_unique_names", 3995934104)
    public func `get_unique_names`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unique_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_unique_names = lookupMethod("GLTFState", "set_unique_names", 381264803)
    public func `set_unique_names`(_ `unique_names`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `unique_names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unique_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_unique_animation_names = lookupMethod("GLTFState", "get_unique_animation_names", 3995934104)
    public func `get_unique_animation_names`() -> GodotArrayOf<GodotString> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotString>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_unique_animation_names, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_unique_animation_names = lookupMethod("GLTFState", "set_unique_animation_names", 381264803)
    public func `set_unique_animation_names`(_ `unique_animation_names`: borrowing GodotArrayOf<GodotString>) {
        defer { withExtendedLifetime((self)) {} }
        `unique_animation_names`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_unique_animation_names, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_skeletons = lookupMethod("GLTFState", "get_skeletons", 3995934104)
    public func `get_skeletons`() -> GodotArrayOf<GLTFSkeleton> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFSkeleton>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_skeletons, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_skeletons = lookupMethod("GLTFState", "set_skeletons", 381264803)
    public func `set_skeletons`(_ `skeletons`: borrowing GodotArrayOf<GLTFSkeleton>) {
        defer { withExtendedLifetime((self)) {} }
        `skeletons`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeletons, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_create_animations = lookupMethod("GLTFState", "get_create_animations", 36873697)
    @inlinable @inline(__always) public func `get_create_animations`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_create_animations, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_create_animations = lookupMethod("GLTFState", "set_create_animations", 2586408642)
    @inlinable @inline(__always) public func `set_create_animations`(_ `create_animations`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `create_animations` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_create_animations, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_import_as_skeleton_bones = lookupMethod("GLTFState", "get_import_as_skeleton_bones", 36873697)
    @inlinable @inline(__always) public func `get_import_as_skeleton_bones`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_import_as_skeleton_bones, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_import_as_skeleton_bones = lookupMethod("GLTFState", "set_import_as_skeleton_bones", 2586408642)
    @inlinable @inline(__always) public func `set_import_as_skeleton_bones`(_ `import_as_skeleton_bones`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `import_as_skeleton_bones` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_import_as_skeleton_bones, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_animations = lookupMethod("GLTFState", "get_animations", 3995934104)
    public func `get_animations`() -> GodotArrayOf<GLTFAnimation> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GLTFAnimation>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_animations, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_animations = lookupMethod("GLTFState", "set_animations", 381264803)
    public func `set_animations`(_ `animations`: borrowing GodotArrayOf<GLTFAnimation>) {
        defer { withExtendedLifetime((self)) {} }
        `animations`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_animations, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_scene_node = lookupMethod("GLTFState", "get_scene_node", 539202265)
    public func `get_scene_node`(_ `gltf_node_index`: Int64) -> Node? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `gltf_node_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_scene_node, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node
}
    nonisolated(unsafe) private static let mb_get_node_index = lookupMethod("GLTFState", "get_node_index", 3810805390)
    public func `get_node_index`(_ `scene_node`: Node?) -> Int64 {
        defer { withExtendedLifetime((self, `scene_node`)) {} }
        var a0 = `scene_node`?.requireHandle()
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_node_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_additional_data = lookupMethod("GLTFState", "get_additional_data", 2760726917)
    public func `get_additional_data`(_ `extension_name`: borrowing GodotStringName) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            `extension_name`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_additional_data, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_set_additional_data = lookupMethod("GLTFState", "set_additional_data", 3776071444)
    public func `set_additional_data`(_ `extension_name`: borrowing GodotStringName, _ `additional_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `extension_name`.withStorage { p0 in
            `additional_data`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_additional_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_handle_binary_image_mode = lookupMethod("GLTFState", "get_handle_binary_image_mode", 1363384196)
    @inlinable @inline(__always) public func `get_handle_binary_image_mode`() -> GLTFState.HandleBinaryImageMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_handle_binary_image_mode, requireHandle(), nil, &result)
        return GLTFState.HandleBinaryImageMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handle_binary_image_mode = lookupMethod("GLTFState", "set_handle_binary_image_mode", 854676334)
    @inlinable @inline(__always) public func `set_handle_binary_image_mode`(_ `method`: GLTFState.HandleBinaryImageMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `method`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handle_binary_image_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bake_fps = lookupMethod("GLTFState", "set_bake_fps", 373806689)
    @inlinable @inline(__always) public func `set_bake_fps`(_ `value`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bake_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bake_fps = lookupMethod("GLTFState", "get_bake_fps", 1740695150)
    @inlinable @inline(__always) public func `get_bake_fps`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bake_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_handle_binary_image = lookupMethod("GLTFState", "get_handle_binary_image", 3905245786)
    @inlinable @inline(__always) public func `get_handle_binary_image`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_handle_binary_image, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_handle_binary_image = lookupMethod("GLTFState", "set_handle_binary_image", 1286410249)
    @inlinable @inline(__always) public func `set_handle_binary_image`(_ `method`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `method`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_handle_binary_image, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFTexture {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_src_image = lookupMethod("GLTFTexture", "get_src_image", 3905245786)
    @inlinable @inline(__always) public func `get_src_image`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_src_image, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_src_image = lookupMethod("GLTFTexture", "set_src_image", 1286410249)
    @inlinable @inline(__always) public func `set_src_image`(_ `src_image`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `src_image`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_src_image, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_sampler = lookupMethod("GLTFTexture", "get_sampler", 3905245786)
    @inlinable @inline(__always) public func `get_sampler`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_sampler, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_sampler = lookupMethod("GLTFTexture", "set_sampler", 1286410249)
    @inlinable @inline(__always) public func `set_sampler`(_ `sampler`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sampler`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sampler, requireHandle(), &arguments, nil)
        }
}
}
extension GLTFTextureSampler {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mag_filter = lookupMethod("GLTFTextureSampler", "get_mag_filter", 3905245786)
    @inlinable @inline(__always) public func `get_mag_filter`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_mag_filter, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mag_filter = lookupMethod("GLTFTextureSampler", "set_mag_filter", 1286410249)
    @inlinable @inline(__always) public func `set_mag_filter`(_ `filter_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter_mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mag_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_filter = lookupMethod("GLTFTextureSampler", "get_min_filter", 3905245786)
    @inlinable @inline(__always) public func `get_min_filter`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_filter, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_filter = lookupMethod("GLTFTextureSampler", "set_min_filter", 1286410249)
    @inlinable @inline(__always) public func `set_min_filter`(_ `filter_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter_mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wrap_s = lookupMethod("GLTFTextureSampler", "get_wrap_s", 3905245786)
    @inlinable @inline(__always) public func `get_wrap_s`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wrap_s, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wrap_s = lookupMethod("GLTFTextureSampler", "set_wrap_s", 1286410249)
    @inlinable @inline(__always) public func `set_wrap_s`(_ `wrap_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap_mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wrap_s, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wrap_t = lookupMethod("GLTFTextureSampler", "get_wrap_t", 3905245786)
    @inlinable @inline(__always) public func `get_wrap_t`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wrap_t, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wrap_t = lookupMethod("GLTFTextureSampler", "set_wrap_t", 1286410249)
    @inlinable @inline(__always) public func `set_wrap_t`(_ `wrap_mode`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wrap_mode`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wrap_t, requireHandle(), &arguments, nil)
        }
}
}
extension GPUParticles2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emitting = lookupMethod("GPUParticles2D", "set_emitting", 2586408642)
    @inlinable @inline(__always) public func `set_emitting`(_ `emitting`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `emitting` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emitting, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount = lookupMethod("GPUParticles2D", "set_amount", 1286410249)
    @inlinable @inline(__always) public func `set_amount`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lifetime = lookupMethod("GPUParticles2D", "set_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_one_shot = lookupMethod("GPUParticles2D", "set_one_shot", 2586408642)
    @inlinable @inline(__always) public func `set_one_shot`(_ `secs`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_one_shot, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pre_process_time = lookupMethod("GPUParticles2D", "set_pre_process_time", 373806689)
    @inlinable @inline(__always) public func `set_pre_process_time`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pre_process_time, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_explosiveness_ratio = lookupMethod("GPUParticles2D", "set_explosiveness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_explosiveness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_explosiveness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_randomness_ratio = lookupMethod("GPUParticles2D", "set_randomness_ratio", 373806689)
    @inlinable @inline(__always) public func `set_randomness_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_randomness_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visibility_rect = lookupMethod("GPUParticles2D", "set_visibility_rect", 2046264180)
    @inlinable @inline(__always) public func `set_visibility_rect`(_ `visibility_rect`: Rect2) {
        defer { withExtendedLifetime((self)) {} }
        `visibility_rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visibility_rect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_local_coordinates = lookupMethod("GPUParticles2D", "set_use_local_coordinates", 2586408642)
    @inlinable @inline(__always) public func `set_use_local_coordinates`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_local_coordinates, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fixed_fps = lookupMethod("GPUParticles2D", "set_fixed_fps", 1286410249)
    @inlinable @inline(__always) public func `set_fixed_fps`(_ `fps`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fps`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fixed_fps, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fractional_delta = lookupMethod("GPUParticles2D", "set_fractional_delta", 2586408642)
    @inlinable @inline(__always) public func `set_fractional_delta`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fractional_delta, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interpolate = lookupMethod("GPUParticles2D", "set_interpolate", 2586408642)
    @inlinable @inline(__always) public func `set_interpolate`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interpolate, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_process_material = lookupMethod("GPUParticles2D", "set_process_material", 2757459619)
    public func `set_process_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_process_material, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_speed_scale = lookupMethod("GPUParticles2D", "set_speed_scale", 373806689)
    @inlinable @inline(__always) public func `set_speed_scale`(_ `scale`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scale`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_speed_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_collision_base_size = lookupMethod("GPUParticles2D", "set_collision_base_size", 373806689)
    @inlinable @inline(__always) public func `set_collision_base_size`(_ `size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_collision_base_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_interp_to_end = lookupMethod("GPUParticles2D", "set_interp_to_end", 373806689)
    @inlinable @inline(__always) public func `set_interp_to_end`(_ `interp`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `interp`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interp_to_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_request_particles_process = lookupMethod("GPUParticles2D", "request_particles_process", 2019720106)
    @inlinable @inline(__always) public func `request_particles_process`(_ `process_time`: Double, _ `process_time_residual`: Double = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `process_time`
        var a1 = `process_time_residual`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_request_particles_process, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_emitting = lookupMethod("GPUParticles2D", "is_emitting", 36873697)
    @inlinable @inline(__always) public func `is_emitting`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_emitting, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount = lookupMethod("GPUParticles2D", "get_amount", 3905245786)
    @inlinable @inline(__always) public func `get_amount`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lifetime = lookupMethod("GPUParticles2D", "get_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_one_shot = lookupMethod("GPUParticles2D", "get_one_shot", 36873697)
    @inlinable @inline(__always) public func `get_one_shot`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_one_shot, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pre_process_time = lookupMethod("GPUParticles2D", "get_pre_process_time", 1740695150)
    @inlinable @inline(__always) public func `get_pre_process_time`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pre_process_time, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_explosiveness_ratio = lookupMethod("GPUParticles2D", "get_explosiveness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_explosiveness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_explosiveness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_randomness_ratio = lookupMethod("GPUParticles2D", "get_randomness_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_randomness_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_randomness_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visibility_rect = lookupMethod("GPUParticles2D", "get_visibility_rect", 1639390495)
    @inlinable @inline(__always) public func `get_visibility_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_visibility_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_local_coordinates = lookupMethod("GPUParticles2D", "get_use_local_coordinates", 36873697)
    @inlinable @inline(__always) public func `get_use_local_coordinates`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_local_coordinates, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fixed_fps = lookupMethod("GPUParticles2D", "get_fixed_fps", 3905245786)
    @inlinable @inline(__always) public func `get_fixed_fps`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fixed_fps, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_fractional_delta = lookupMethod("GPUParticles2D", "get_fractional_delta", 36873697)
    @inlinable @inline(__always) public func `get_fractional_delta`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_fractional_delta, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interpolate = lookupMethod("GPUParticles2D", "get_interpolate", 36873697)
    @inlinable @inline(__always) public func `get_interpolate`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interpolate, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_process_material = lookupMethod("GPUParticles2D", "get_process_material", 5934680)
    public func `get_process_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_process_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_speed_scale = lookupMethod("GPUParticles2D", "get_speed_scale", 1740695150)
    @inlinable @inline(__always) public func `get_speed_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_speed_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_base_size = lookupMethod("GPUParticles2D", "get_collision_base_size", 1740695150)
    @inlinable @inline(__always) public func `get_collision_base_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_base_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_interp_to_end = lookupMethod("GPUParticles2D", "get_interp_to_end", 1740695150)
    @inlinable @inline(__always) public func `get_interp_to_end`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_interp_to_end, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_order = lookupMethod("GPUParticles2D", "set_draw_order", 1939677959)
    @inlinable @inline(__always) public func `set_draw_order`(_ `order`: GPUParticles2D.DrawOrder) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `order`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_draw_order, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_order = lookupMethod("GPUParticles2D", "get_draw_order", 941479095)
    @inlinable @inline(__always) public func `get_draw_order`() -> GPUParticles2D.DrawOrder {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_draw_order, requireHandle(), nil, &result)
        return GPUParticles2D.DrawOrder(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_texture = lookupMethod("GPUParticles2D", "set_texture", 4051416890)
    public func `set_texture`(_ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_texture = lookupMethod("GPUParticles2D", "get_texture", 3635182373)
    public func `get_texture`() -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_capture_rect = lookupMethod("GPUParticles2D", "capture_rect", 1639390495)
    @inlinable @inline(__always) public func `capture_rect`() -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_capture_rect, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_restart = lookupMethod("GPUParticles2D", "restart", 107499316)
    @inlinable @inline(__always) public func `restart`(_ `keep_seed`: Bool = false) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `keep_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_restart, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_sub_emitter = lookupMethod("GPUParticles2D", "set_sub_emitter", 1348162250)
    public func `set_sub_emitter`(_ `path`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_sub_emitter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_sub_emitter = lookupMethod("GPUParticles2D", "get_sub_emitter", 4075236667)
    public func `get_sub_emitter`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_sub_emitter, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_emit_particle = lookupMethod("GPUParticles2D", "emit_particle", 2179202058)
    @inlinable @inline(__always) public func `emit_particle`(_ `xform`: Transform2D, _ `velocity`: Vector2, _ `color`: Color, _ `custom`: Color, _ `flags`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a4 = `flags`
        `xform`.withStorage { p0 in
            `velocity`.withStorage { p1 in
                `color`.withStorage { p2 in
                    `custom`.withStorage { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_emit_particle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_enabled = lookupMethod("GPUParticles2D", "set_trail_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_trail_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_lifetime = lookupMethod("GPUParticles2D", "set_trail_lifetime", 373806689)
    @inlinable @inline(__always) public func `set_trail_lifetime`(_ `secs`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `secs`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_lifetime, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_trail_enabled = lookupMethod("GPUParticles2D", "is_trail_enabled", 36873697)
    @inlinable @inline(__always) public func `is_trail_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_trail_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_trail_lifetime = lookupMethod("GPUParticles2D", "get_trail_lifetime", 1740695150)
    @inlinable @inline(__always) public func `get_trail_lifetime`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_trail_lifetime, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_sections = lookupMethod("GPUParticles2D", "set_trail_sections", 1286410249)
    @inlinable @inline(__always) public func `set_trail_sections`(_ `sections`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `sections`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_sections, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_trail_sections = lookupMethod("GPUParticles2D", "get_trail_sections", 3905245786)
    @inlinable @inline(__always) public func `get_trail_sections`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_trail_sections, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_trail_section_subdivisions = lookupMethod("GPUParticles2D", "set_trail_section_subdivisions", 1286410249)
    @inlinable @inline(__always) public func `set_trail_section_subdivisions`(_ `subdivisions`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `subdivisions`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_trail_section_subdivisions, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_trail_section_subdivisions = lookupMethod("GPUParticles2D", "get_trail_section_subdivisions", 3905245786)
    @inlinable @inline(__always) public func `get_trail_section_subdivisions`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_trail_section_subdivisions, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_convert_from_particles = lookupMethod("GPUParticles2D", "convert_from_particles", 1078189570)
    public func `convert_from_particles`(_ `particles`: Node?) {
        defer { withExtendedLifetime((self, `particles`)) {} }
        var a0 = `particles`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_convert_from_particles, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amount_ratio = lookupMethod("GPUParticles2D", "set_amount_ratio", 373806689)
    @inlinable @inline(__always) public func `set_amount_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amount_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amount_ratio = lookupMethod("GPUParticles2D", "get_amount_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_amount_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amount_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_fixed_seed = lookupMethod("GPUParticles2D", "set_use_fixed_seed", 2586408642)
    @inlinable @inline(__always) public func `set_use_fixed_seed`(_ `use_fixed_seed`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `use_fixed_seed` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_fixed_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_fixed_seed = lookupMethod("GPUParticles2D", "get_use_fixed_seed", 36873697)
    @inlinable @inline(__always) public func `get_use_fixed_seed`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_fixed_seed, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_seed = lookupMethod("GPUParticles2D", "set_seed", 1286410249)
    @inlinable @inline(__always) public func `set_seed`(_ `seed`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `seed`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_seed, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_seed = lookupMethod("GPUParticles2D", "get_seed", 3905245786)
    @inlinable @inline(__always) public func `get_seed`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_seed, requireHandle(), nil, &result)
        return result
}
}
