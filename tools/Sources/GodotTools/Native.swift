import Foundation

func snakeCase(_ name: String) -> String {
    name.replacingOccurrences(of:#"(?<!^)(?=[A-Z][a-z])"#,with:"_",options:.regularExpression).lowercased()
}
func nativeFiles(_ api: Item) throws -> [String:String] {
    let offsetGroup = try float64Layout(api,"builtin_class_member_offsets")
    let offsets = items(offsetGroup["classes"])
    let structures = items(api["native_structures"])
    let known = Set((offsets + structures).map { string($0,"name") })
    let primitive = ["float":"float", "double":"double", "int32":"int32_t", "int64":"int64_t"]
    var header = ["// Generated from native_structures and builtin member offsets.", "#pragma once", "#include <stdint.h>", "#include <stddef.h>"]
    for cls in offsets {
        let members = items(cls["members"]).sorted { ($0["offset"] as! NSNumber).intValue < ($1["offset"] as! NSNumber).intValue }
        let fields = members.map { (primitive[string($0,"meta")] ?? "GSNative" + string($0,"meta")) + " " + string($0,"member") + ";" }
        header.append("typedef struct { " + fields.joined(separator:" ") + " } GSNative" + string(cls,"name") + ";")
    }
    let tails = ["Glyph":[("int32_t","span_index")], "ScriptLanguageExtensionProfilingInfo":[("uint64_t","internal_time")]]
    let regex = try NSRegularExpression(pattern:#"^(.+?)\s+([*]*\w+(?:\[\d+\])?)$"#)
    for structure in structures {
        let name = string(structure,"name")
        var fields: [(String,String)] = []
        for raw in string(structure,"format").split(separator:";") {
            let field = String(raw.split(separator:"=",maxSplits:1)[0]).trimmingCharacters(in:.whitespaces)
            guard let match = regex.firstMatch(in:field,range:NSRange(field.startIndex...,in:field)) else { throw Failure("Unsupported native field: \(field)") }
            var type = String(field[Range(match.range(at:1),in:field)!])
            let member = String(field[Range(match.range(at:2),in:field)!])
            let native = ["RID":"uint64_t", "StringName":"uint64_t", "Object":"void", "real_t":"float", "TextServer::Direction":"int32_t"]
            type = native[type] ?? type
            if known.contains(type) { type = "GSNative" + type }
            fields.append((type,member))
        }
        let reported = Set(fields.map { $0.1 })
        let missingTail = (tails[name] ?? []).filter { !reported.contains($0.1) }
        header.append("typedef struct { " + (fields + missingTail).map { "\($0.0) \($0.1);" }.joined(separator:" ") + " } GSNative\(name);")
    }
    let version = api["header"] as! Item
    var abi = ["// Generated runtime ABI checks; run at scene initialization.", "import CGodot", "public func runtimeABIProblems() -> [String] {", "    var issues: [String] = []", "    if MemoryLayout<UnsafeRawPointer>.size != 8 { issues.append(\"Expected 64-bit pointers\") }", "    var version = GDExtensionGodotVersion()", "    api.get_godot_version!(&version)", "    if version.major != \(string(version,"version_major")) || version.minor < \(string(version,"version_minor")) { issues.append(\"Godot \(string(version,"version_major")).\(string(version,"version_minor"))+ required\") }"]
    abi += structures.map { "    checkNativeLayout(\"\(string($0,"name"))\", MemoryLayout<GSNative\(string($0,"name"))>.stride, issues: &issues)" }
    abi += ["    return issues", "}", "private func checkNativeLayout(_ text: String, _ expected: Int, issues: inout [String]) {", "    var name: UInt64 = 0", "    text.withCString { api.string_name_new_with_utf8_chars!(&name, $0) }", "    defer { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!(&name) }", "    let actual = api.get_native_struct_size!(&name)", #"    if actual != expected { issues.append("Native layout \(text): expected \(expected) bytes, engine reports \(actual)") }"#, "}"]
    return ["Sources/CGodot/include/godot_native.h":lines(header), "Sources/GodotSwift/GeneratedABIChecks.swift":lines(abi)]
}
