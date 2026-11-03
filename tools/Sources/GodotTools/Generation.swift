import Foundation
import CryptoKit

func generateAll(root:URL,apiDirectory:URL,userTypes:URL?=nil,userOutput:String="GeneratedUserBindings.swift")throws->[String:String] {
    let api=try readJSON(apiDirectory.appendingPathComponent("extension_api.json")),interface=try readJSON(apiDirectory.appendingPathComponent("gdextension_interface.json"))
    let model=try APIModel(root:root,api:api,interface:interface)
    var files=try generateCore(model)
    files.merge(try EngineGenerator(model).generate()) { _,new in new }
    if let userTypes { files.merge(try generateUsers(model,readJSON(userTypes),output:userOutput)) { _,new in new } }
    files.merge(generateMacroSupport(api)) { _,new in new }
    let coverage=try JSONSerialization.jsonObject(with:Data(files["api/coverage.json"]!.utf8)) as! Item
    var inputs:[String:String]=[:]
    for name in ["gdextension_interface.json","extension_api.json"] { inputs[name]=SHA256.hash(data:try Data(contentsOf:apiDirectory.appendingPathComponent(name))).map{String(format:"%02x",$0)}.joined() }
    let manifest:Item=["godot":api["header"]!,"interface_functions":count(interface["interface"]),"loaded_interface_functions":count(interface["interface"]),"required_interface_functions":required.count,"abi_types":count(interface["types"]),"configuration":buildConfiguration,"inputs":inputs,"expanded_coverage":"api/coverage.json","typed_engine_methods":coverage["typed_methods"]!,"engine_classes":coverage["engine_classes"]!]
    files["api/generated_manifest.json"]=try jsonText(manifest)
    return files
}
func sameGeneratedContent(_ lhs:String,_ rhs:String,path:String)->Bool {
    if lhs==rhs { return true }
    if path.hasSuffix(".json"),let a=try? JSONSerialization.jsonObject(with:Data(lhs.utf8)) as? NSDictionary,let b=try? JSONSerialization.jsonObject(with:Data(rhs.utf8)) as? NSDictionary { return a==b }
    return false
}
func verifyOrWrite(_ files:[String:String],at directory:URL,check:Bool)throws {
    let source=directory.appendingPathComponent("Sources/GodotSwift")
    if FileManager.default.fileExists(atPath:source.path) {
        for file in try FileManager.default.contentsOfDirectory(at:source,includingPropertiesForKeys:nil) where matches(#"GeneratedEngineAPI_[0-9]+\.swift"#,file.lastPathComponent) {
            let name="Sources/GodotSwift/"+file.lastPathComponent
            if files[name]==nil {
                if check { throw Failure("Obsolete generated file: "+name) }
                try FileManager.default.removeItem(at:file)
            }
        }
    }
    for name in files.keys.sorted() {
        let content=files[name]!,path=directory.appendingPathComponent(name)
        if let existing=try? String(contentsOf:path,encoding:.utf8),sameGeneratedContent(existing,content,path:name) { continue }
        if check { throw Failure("Stale generated file: "+name) }
        try FileManager.default.createDirectory(at:path.deletingLastPathComponent(),withIntermediateDirectories:true)
        try content.write(to:path,atomically:true,encoding:.utf8)
    }
}
struct Options {
    var values:[String:String]=[:],flags:Set<String>=[],positionals:[String]=[]
}
