import Testing
import Foundation

@testable import GodotTools

final class GeneratorTests {
    let root=URL(fileURLWithPath:#filePath).deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
    @Test
    func testActiveAPIDefaults()throws {
        do {
            let api=try readJSON(root.appendingPathComponent("api/extension_api.json")),classes=Set(items(api["classes"]).map{string($0,"name")})
            let methods=items(api["utility_functions"])+(items(api["classes"])+items(api["builtin_classes"])).flatMap{items($0["methods"])+items($0["constructors"])}
            for method in methods {
                for arg in items(method["arguments"]) {
                    if let value=arg["default_value"] as? String { #expect(!(try defaultExpression(string(arg,"type"),value,swift:{_ in "T"},objects:classes).isEmpty)) }
                }
            }
        }
    }
    @Test
    func testDefaultRepresentations()throws {
        func translate(_ type:String,_ value:String)throws->String { try defaultExpression(type,value,swift:{_ in "T"},objects:["Node"]) }
        #expect(try translate("enum::Node.InternalMode","0") == "T(rawValue: 0)")
        #expect(try translate("Variant","0") == "GodotVariant(Int64(0))")
        #expect(try translate("NodePath","NodePath(\"\")") == "T(GodotString(\"\"))")
        #expect(try translate("Node","null") == "nil")
        #expect(try translate("typedarray::RID","Array[RID]([])") == "T()")
        #expect(try translate("Transform2D","Transform2D(1, 0, 0, 1, 0, 0)") == "Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0))")
        #expect(throws: (any Error).self) { try translate("Vector2","arbitrary_expression()") }
    }
    func rejected(_ mutation:(inout Item)->Void)throws {
        let api=try readJSON(root.appendingPathComponent("api/extension_api.json")),interface=try readJSON(root.appendingPathComponent("api/gdextension_interface.json"))
        var declarations=try readJSON(URL(fileURLWithPath:#filePath).deletingLastPathComponent().appendingPathComponent("Fixtures/users.json")),classes=items(declarations["classes"])
        let index=classes.firstIndex{string($0,"name")=="Actor"}!
        mutation(&classes[index]);declarations["classes"]=classes
        #expect(throws: (any Error).self) { try generateUsers(try APIModel(root:root,api:api,interface:interface),declarations) }
    }
    @Test
    func testUnknownVirtual()throws { try rejected { var values=items($0["virtuals"]);values.append(["name":"_unknown","swift":"unknown"]);$0["virtuals"]=values } }
    @Test
    func testDuplicateVirtual()throws { try rejected { var values=items($0["virtuals"]);values.append(values[0]);$0["virtuals"]=values } }
    @Test
    func testPointerSignal()throws { try rejected { var signals=items($0["signals"]),args=items(signals[0]["arguments"]);args[0]["type"]="void*";signals[0]["arguments"]=args;$0["signals"]=signals } }
    @Test
    func testCyclicInheritance()throws { try rejected { $0["parent"]="Actor" } }
    @Test
    func testDuplicateSignal()throws { try rejected { var values=items($0["signals"]);values.append(values[0]);$0["signals"]=values } }
}

extension GeneratorTests {
    @Test
    func testEngineParameterNames() throws {
        let model=try APIModel(root:root,api:try readJSON(root.appendingPathComponent("api/extension_api.json")),interface:try readJSON(root.appendingPathComponent("api/gdextension_interface.json")))
        let args:[Item]=[["name":"angle_rad","type":"float"],["name":"class","type":"StringName"],["name":"result","type":"float"],["name":"result_value","type":"float"]]
        let declaration=try model.parameters(args)
        #expect(declaration.contains("_ `angle_rad`: Double"))
        #expect(declaration.contains("_ `class`: borrowing GodotStringName"))
        #expect(model.parameterName(2,args) == "`result_value_`")
        let body=try model.bridge(args,"float","CALL(ARGS, RESULT)").joined(separator:"\n")
        #expect(body.contains("var a0 = `angle_rad`"))
        #expect(body.contains("`class`.withStorage"))
        #expect(!(body.contains("value0")))
        #expect(model.inlineBridge([["type":"Vector2"]],nil))
        #expect(!(model.inlineBridge([],"String")))
        #expect(!(model.inlineBridge([["type":"Object"]],"int")))
        let initialized=try model.bridge([],"Vector4","CALL(RESULT)",initializing:true).joined(separator:"\n")
        #expect(initialized.contains("return Vector4(initializing:"))
        let returned=try model.bridge([],"Vector4","CALL(RESULT)").joined(separator:"\n")
        #expect(returned.contains("withUnsafeTemporaryAllocation(of: Vector4.self"))
        #expect(!(returned.contains("Vector4()")))
        let overloads=try EngineGenerator(model).ergonomicVarargs(owner:"Godot",name:"print",args:[],ret:nil,modifier:"static ",throwing:false).joined(separator:"\n")
        #expect(overloads.contains("<each T: GodotValue>"))
        #expect(overloads.contains("_ values: repeat each T"))
        #expect(overloads.contains("for value in repeat each values"))
    }
}

extension GeneratorTests {
    @Test(.enabled(if: ProcessInfo.processInfo.environment["GODOT_SWIFT_FULL_TESTS"] == "1"))
    func testActiveAPIGeneration() throws {
        do {
            let files=try generateAll(root:root,apiDirectory:root.appendingPathComponent("api"))
            let engine=files.filter{$0.key.contains("GeneratedEngineAPI")}.sorted{$0.key<$1.key}.map(\.value).joined(separator:"\n")
            #expect(engine.contains("@inlinable @inline(__always) public func `get_position`() -> Vector2"))
            #expect(engine.contains("withUnsafeTemporaryAllocation(of: Vector2.self"))
            #expect(files["Sources/GodotSwift/GeneratedBuiltinAPI.swift"]!.contains("self.init(initializing:"))
            #expect(engine.contains("_ `include_internal`: Bool = false"))
            #expect(engine.contains("? UInt8(1) : UInt8(0)"))
            #expect(engine.contains("api.object_method_bind_ptrcall!(Self.mb_get_position"))
            #expect(!(files["Sources/GodotSwift/Generated.swift"]!.contains("extension Node2D")))
            let manifest=try JSONSerialization.jsonObject(with:Data(files["api/generated_manifest.json"]!.utf8)) as! Item
            #expect(manifest["model"] == nil)
            #expect(manifest["generated_methods"] == nil)
            #expect(manifest["configuration"] as? String == "float_64")
            let coverage=try JSONSerialization.jsonObject(with:Data(files["api/coverage.json"]!.utf8)) as! Item
            let methods=coverage["methods"] as! [String]
            #expect(int(coverage["typed_methods"]) == methods.count)
            #expect(methods.contains("Node2D.get_position"))
            #expect(methods.contains("RefCounted.get_reference_count"))
        }
    }
    @Test
    func testRejectUnsupportedLayouts() throws {
        var api=try readJSON(root.appendingPathComponent("api/extension_api.json"))
        api["builtin_class_sizes"]=items(api["builtin_class_sizes"]).filter{string($0,"build_configuration") != "float_64"}
        #expect(throws: (any Error).self) { try float64Layout(api,"builtin_class_sizes") }
        var header=api["header"] as! Item
        header["precision"]="double";api["header"]=header
        #expect(throws: (any Error).self) { try float64Layout(api,"builtin_class_member_offsets") }
    }
}

extension GeneratorTests {
    @Test
    func testReportedGlyphTailIsNotDuplicated() throws {
        var api=try readJSON(root.appendingPathComponent("api/extension_api.json"))
        let before=try nativeFiles(api)["Sources/CGodot/include/godot_native.h"]
        var structures=items(api["native_structures"])
        let index=structures.firstIndex{string($0,"name")=="Glyph"}!
        if !string(structures[index],"format").contains("span_index") { structures[index]["format"]=string(structures[index],"format")+";int span_index = -1" }
        api["native_structures"]=structures
        let after=try nativeFiles(api)["Sources/CGodot/include/godot_native.h"]!
        #expect(after.components(separatedBy:"span_index").count-1 == 1)
        #expect(after.replacingOccurrences(of:"int span_index",with:"int32_t span_index") == before)
    }
}


extension GeneratorTests {
    @Test
    func testTypedDictionaryCodecs() throws {
        let model=try APIModel(root:root,api:try readJSON(root.appendingPathComponent("api/extension_api.json")),interface:try readJSON(root.appendingPathComponent("api/gdextension_interface.json")))
        let type="typeddictionary::StringName;Variant"
        #expect(try model.swiftType(type) == "GodotDictionaryOf<GodotStringName, GodotVariant>")
        #expect(try UserCodecs(model:model).swift(type) == model.swiftType(type))
        #expect(normalized(type) == "Dictionary")
        #expect(try defaultExpression(type,"Dictionary[StringName, Variant]({})",swift:model.swiftType,objects:[]) == "GodotDictionaryOf<GodotStringName, GodotVariant>()")
        #expect(try defaultExpression(type,"{}",swift:model.swiftType,objects:[]) == "GodotDictionaryOf<GodotStringName, GodotVariant>()")
        #expect(try UserCodecs(model:model).fromVariant(type,"source","value").joined().contains("decodeVariant"))
        #expect(try UserCodecs(model:model).metadata("result",type).contains("godotHintString"))
        #expect(throws: (any Error).self) { try model.swiftType("typeddictionary::StringName") }
        #expect(throws: (any Error).self) { try model.swiftType("typeddictionary::;Variant") }
    }
}
