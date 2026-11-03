import CGodot
import Foundation

nonisolated(unsafe) private var pendingDocumentation: [String] = []

/// Used by generated class registration to defer editor help until editor initialization.
public func queueGodotDocumentation(_ xml: String, parent: String, types: [String]) {
    var resolved = xml.replacingOccurrences(of: "__DOC_PARENT__", with: parent)
    for (index, type) in types.enumerated() {
        resolved = resolved.replacingOccurrences(of: "__DOC_TYPE_\(index)__", with: type)
    }
    pendingDocumentation.append(resolved)
}

/// Loads generated class help when the extension reaches the editor initialization level.
public func loadGodotDocumentation() {
    defer { pendingDocumentation.removeAll() }
    guard let load = api.editor_help_load_xml_from_utf8_chars_and_len else { return }
    for xml in pendingDocumentation {
        xml.withCString { load($0, Int64(xml.utf8.count)) }
    }
}

func clearGodotDocumentation() { pendingDocumentation.removeAll() }

/// Returns the editor help spelling for the same type metadata used at registration.
public func godotDocumentationType(_ type: GDExtensionVariantType, className: String?) -> String {
    let names = ["Variant", "bool", "int", "float", "String", "Vector2", "Vector2i", "Rect2", "Rect2i", "Vector3", "Vector3i", "Transform2D", "Vector4", "Vector4i", "Plane", "Quaternion", "AABB", "Basis", "Transform3D", "Projection", "Color", "StringName", "NodePath", "RID", "Object", "Callable", "Signal", "Dictionary", "Array", "PackedByteArray", "PackedInt32Array", "PackedInt64Array", "PackedFloat32Array", "PackedFloat64Array", "PackedStringArray", "PackedVector2Array", "PackedVector3Array", "PackedColorArray", "PackedVector4Array"]
    let name = className ?? (Int(type.rawValue) < names.count ? names[Int(type.rawValue)] : "Variant")
    return name.replacingOccurrences(of: "&", with: "&amp;").replacingOccurrences(of: "<", with: "&lt;").replacingOccurrences(of: ">", with: "&gt;").replacingOccurrences(of: "\"", with: "&quot;").replacingOccurrences(of: "'", with: "&apos;")
}
