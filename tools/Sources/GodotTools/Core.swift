import Foundation

typealias Item = [String: Any]
struct Failure: Error, CustomStringConvertible { let description: String; init(_ text: String) { description = text } }
func text(_ value: Any?) -> String { value.map { String(describing: $0) } ?? "" }
func items(_ value: Any?) -> [Item] { value as? [Item] ?? [] }
func string(_ item: Item, _ key: String) -> String { text(item[key]) }
func flag(_ item: Item, _ key: String) -> Bool { item[key] as? Bool ?? false }
func lines(_ values: [String]) -> String { values.joined(separator: "\n") + "\n" }
func readJSON(_ path: URL) throws -> Item {
    guard let result = try JSONSerialization.jsonObject(with: Data(contentsOf: path)) as? Item else { throw Failure("Expected JSON object: \(path.path)") }
    return result
}
func function(_ item: Item, _ name: String) -> String {
    let args = items(item["arguments"]).enumerated().map { index, arg in string(arg,"type") + " " + (arg["name"] as? String ?? "p\(index)") }.joined(separator: ", ")
    let result = (item["return_value"] as? Item)?["type"] as? String ?? "void"
    return "typedef \(result) (*\(name))(\(args.isEmpty ? "void" : args));"
}
let required: Set<String> = Set("""
get_godot_version string_new_with_utf8_chars string_to_utf8_chars variant_get_ptr_builtin_method variant_get_ptr_indexed_getter string_name_new_with_utf8_chars variant_get_ptr_destructor variant_get_ptr_constructor get_variant_from_type_constructor get_variant_to_type_constructor variant_call variant_new_copy variant_destroy variant_get_type object_destroy object_get_instance_id object_get_instance_from_id object_get_class_name classdb_get_class_tag object_cast_to variant_new_nil object_get_instance_binding object_set_instance_binding object_free_instance_binding object_set_instance callable_custom_create2 classdb_construct_object2 classdb_get_method_bind object_method_bind_call object_method_bind_ptrcall classdb_register_extension_class5 variant_evaluate variant_get_ptr_getter variant_get_ptr_setter array_set_typed dictionary_set_typed variant_get_constant_value get_native_struct_size variant_can_convert_strict ref_get_object ref_set_object global_get_singleton variant_get_ptr_utility_function variant_get_ptr_operator_evaluator classdb_register_extension_class_signal classdb_register_extension_class_property classdb_register_extension_class_method classdb_unregister_extension_class
""".split(separator: " ").map(String.init))
let helperDeclarations = """
void gs_bind_current_thread(void);
int gs_is_binding_thread(void);
int gs_load(GSInterface *api, GDExtensionInterfaceGetProcAddress get_proc);
void gs_register_signature(GSInterface *api, void *library, const void *class_name, void *name, uint8_t has_return, GDExtensionVariantType result_type, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes, void *result_class, const uint32_t *hints, void *const *hint_strings, uint32_t return_hint, const void *return_hint_string, GDExtensionClassMethodCall call, GDExtensionClassMethodPtrCall ptrcall, uint8_t is_static, uint32_t default_count, const GDExtensionConstVariantPtr *defaults);
void gs_register_property(GSInterface *api, void *library, const void *class_name, void *name, GDExtensionVariantType type, void *setter, void *getter, void *resource_class, uint32_t hint_type, const void *hint_text, uint32_t usage);
void gs_register_signal(GSInterface *api, void *library, const void *class_name, void *name, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes);
"""
func generateCore(_ model: APIModel) throws -> [String: String] {
    let interface = model.interface, api = model.api
    let layout = try float64Layout(api,"builtin_class_sizes")
    let sizes = Dictionary(uniqueKeysWithValues: items(layout["sizes"]).map { (string($0,"name"), ($0["size"] as! NSNumber).intValue) })
    guard sizes["StringName"] == 8, sizes["Vector2"] == 8, sizes["Vector3"] == 12 else { throw Failure("Only 64-bit, single precision Godot is supported") }
    var header = [(interface["_copyright"] as! [String]).joined(separator: "\n"), "// Generated from gdextension_interface.json. Do not edit.", "#pragma once", "#include <stdint.h>", "#include <stddef.h>", "#include \"godot_native.h\"", "#ifndef __cplusplus\ntypedef uint16_t char16_t;\ntypedef uint32_t char32_t;\n#endif"]
    for type in items(interface["types"]) {
        let name = string(type,"name")
        switch string(type,"kind") {
        case "handle": header.append("typedef \(flag(type,"is_const") ? "const " : "")void *\(name);")
        case "alias": header.append("typedef \(string(type,"type")) \(name);")
        case "enum": header.append("typedef enum {\n" + items(type["values"]).map { "    \(string($0,"name")) = \(string($0,"value"))" }.joined(separator: ",\n") + "\n} \(name);")
        case "struct": header.append("typedef struct {\n" + items(type["members"]).map { "    \(string($0,"type")) \(string($0,"name"));" }.joined(separator: "\n") + "\n} \(name);")
        case "function": header.append(function(type,name))
        default: throw Failure("Unsupported ABI kind: \(type)")
        }
    }
    let functions = items(interface["interface"])
    guard required.isSubset(of: Set(functions.map { string($0,"name") })) else { throw Failure("Required interface functions missing") }
    header += functions.map { function($0,"GS_" + string($0,"name")) }
    header.append("typedef struct {\n" + functions.map { "    GS_\(string($0,"name")) \(string($0,"name"));" }.joined(separator: "\n") + "\n} GSInterface;")
    header += helperDeclarations.components(separatedBy: "\n")
    for size in items(layout["sizes"]) {
        let count = (size["size"] as! NSNumber).intValue
        if count == 0 { continue }
        let unit = count % 8 == 0 ? 8 : (count % 4 == 0 ? 4 : 1)
        header.append("typedef struct { uint\(unit*8)_t words[\(count/unit)]; } GS\(string(size,"name"))Storage;")
    }
    var loader = ["// Generated from gdextension_interface.json. Do not edit.", "#include \"godot_abi.h\"", "int gs_load(GSInterface *api, GDExtensionInterfaceGetProcAddress get_proc) {"]
    for entry in functions {
        let name = string(entry,"name")
        loader.append("    api->\(name) = (GS_\(name))get_proc(\"\(name)\");" + (required.contains(name) ? " if (!api->\(name)) return 0;" : ""))
    }
    loader += ["    return 1;", "}"]
    let classes = Dictionary(uniqueKeysWithValues: items(api["classes"]).map { (string($0,"name"),$0) })
    let builtins = Dictionary(uniqueKeysWithValues: items(api["builtin_classes"]).map { (string($0,"name"),$0) })
    func method(_ name: String, _ cls: Item) throws -> Item {
        guard let value = items(cls["methods"]).first(where: { string($0,"name") == name }) else { throw Failure("Missing method: \(name)") }; return value
    }
    let apiHeader = api["header"] as! Item
    var swift = ["// Generated from extension_api.json. Do not edit.", "import CGodot", "public let godotAPIVersion = \"\(string(apiHeader,"version_full_name"))\"", "public let godotVariantSize = \(sizes["Variant"]!)"]
    for (name,axes) in [("Vector2",["x","y"]),("Vector3",["x","y","z"])] {
        swift.append("@frozen public struct \(name): Equatable, Sendable {")
        swift += axes.map { "    public var \($0): Float" }
        swift += ["    public init(" + axes.map { "_ \($0): Float = 0" }.joined(separator:", ") + ") { " + axes.map { "self.\($0) = \($0)" }.joined(separator:"; ") + " }", "}"]
    }
    let deferred = try method("call_deferred",builtins["Callable"]!)
    swift += ["enum BuiltinMethods {", "    nonisolated(unsafe) static let callableDeferred = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName(\"call_deferred\"), \(string(deferred,"hash")))!"]
    for name in ["append","size"] {
        let entry = try method(name,builtins["Array"]!)
        swift.append("    nonisolated(unsafe) static let array_\(name) = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName(\"\(name)\"), \(string(entry,"hash")))!")
    }
    let arrayDefault = items(builtins["Array"]!["constructors"]).first { items($0["arguments"]).isEmpty }!
    let fromName = items(builtins["String"]!["constructors"]).first { let args=items($0["arguments"]); return args.count == 1 && string(args[0],"type") == "StringName" }!
    swift += ["    nonisolated(unsafe) static let arrayDefault = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, \(string(arrayDefault,"index")))!", "    nonisolated(unsafe) static let stringFromName = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, \(string(fromName,"index")))!", "}", "enum ReferenceMethods {"]
    for (member,name) in [("initialize","init_ref"),("retain","reference"),("release","unreference"),("count","get_reference_count")] {
        let entry = try method(name,classes["RefCounted"]!)
        swift.append("    nonisolated(unsafe) static let \(member) = lookupMethod(\"RefCounted\", \"\(name)\", \(string(entry,"hash")))")
    }
    let notification = try method("notification",classes["Object"]!)
    let postinit = items(classes["Object"]!["constants"]).first { string($0,"name") == "NOTIFICATION_POSTINITIALIZE" }!
    swift += ["}", "private enum LifecycleMethods {", "    nonisolated(unsafe) static let notification = lookupMethod(\"Object\", \"notification\", \(string(notification,"hash")))", "}", "public func postinitialize(_ native: UnsafeMutableRawPointer) {", "    var what: Int64 = \(string(postinit,"value"))", "    var reversed: UInt8 = 0", "    withUnsafePointer(to: &what) { whatPointer in", "        withUnsafePointer(to: &reversed) { reversedPointer in", "            var arguments: (UnsafeRawPointer?, UnsafeRawPointer?) = (UnsafeRawPointer(whatPointer), UnsafeRawPointer(reversedPointer))", "            withUnsafePointer(to: &arguments) { args in", "                api.object_method_bind_ptrcall!(LifecycleMethods.notification, native, UnsafeRawPointer(args).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)", "            }", "        }", "    }", "}"]
    let emit = try method("emit_signal",classes["Object"]!)
    swift.append("let emitSignalMethodHash: Int64 = \(string(emit,"hash"))")
    var files = try nativeFiles(api)
    files.merge(["Sources/CGodot/include/godot_abi.h":lines(header), "Sources/CGodot/generated_loader.c":lines(loader), "Sources/GodotSwift/Generated.swift":lines(swift)]) { _, new in new }
    return files
}

let buildConfiguration = "float_64"
func float64Layout(_ api: Item, _ key: String) throws -> Item {
    if let precision=(api["header"] as? Item)?["precision"] as? String, precision != "single" {
        throw Failure("Only float_64 (single precision, 64-bit) is supported")
    }
    guard let layout=items(api[key]).first(where:{string($0,"build_configuration")==buildConfiguration}) else {
        throw Failure("Missing \(key) layout for \(buildConfiguration)")
    }
    return layout
}
