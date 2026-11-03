import Foundation

func equalJSON(_ a:Any?,_ b:Any?)->Bool {
    guard let a,let b else { return a==nil && b==nil }
    return (a as AnyObject).isEqual(b)
}
func abiSignature(_ item:Item)->String {
    let result=(item["return_value"] as? Item)?["type"] ?? item["return_value"] ?? "void"
    return try! jsonText([result,items(item["arguments"]).map{[$0["type"] ?? NSNull(),$0["meta"] ?? NSNull()]}])
}
func audit(_ expected:Item,_ actual:Item,interface:Item?=nil,hostInterface:Item?=nil)throws->Item {
    var issues:[String]=[],adapted:[String]=[]
    for api in [expected,actual] {
        if let precision=(api["header"] as? Item)?["precision"] as? String, precision != "single" { issues.append("Only float_64 (single precision, 64-bit) is supported") }
    }
    if !equalJSON((expected["header"] as? Item)?["version_major"],(actual["header"] as? Item)?["version_major"]) { issues.append("Changed Godot major version") }
    let old=dictionary(items(expected["classes"])),new=dictionary(items(actual["classes"]))
    for cls in items(expected["classes"]) {
        let name=string(cls,"name")
        guard let target=new[name] else { issues.append("Missing class "+name);continue }
        if !equalJSON(cls["inherits"],target["inherits"]) { issues.append("Changed parent "+name) }
        var methods:[String:Item]=[:],chain:Item?=target,seen:Set<String>=[]
        while let current=chain,seen.insert(string(current,"name")).inserted {
            for method in items(current["methods"]) where methods[string(method,"name")]==nil { methods[string(method,"name")]=method }
            chain=new[string(current,"inherits")]
        }
        for method in items(cls["methods"]) {
            let label=name+"."+string(method,"name")
            guard let other=methods[string(method,"name")] else { issues.append("Missing method "+label);continue }
            if !equalJSON(method["is_static"],other["is_static"]) || !equalJSON(method["is_vararg"],other["is_vararg"]) { issues.append("Changed calling convention "+label) }
            if equalJSON(method["hash"],other["hash"]) { continue }
            if !flag(method,"is_virtual"),(other["hash_compatibility"] as? [NSNumber] ?? []).contains(method["hash"] as! NSNumber) { adapted.append(label) }
            else { issues.append("Incompatible "+(flag(method,"is_virtual") ? "virtual ":"method ")+label) }
        }
    }
    let after=dictionary(items(actual["builtin_classes"]))
    for cls in items(expected["builtin_classes"]) {
        let name=string(cls,"name")
        guard let host=after[name] else { issues.append("Missing builtin "+name);continue }
        let ctors=Dictionary(uniqueKeysWithValues:items(host["constructors"]).map{(string($0,"index"),$0)})
        for ctor in items(cls["constructors"]) {
            if let other=ctors[string(ctor,"index")],abiSignature(ctor)==abiSignature(other) {} else { issues.append("Changed constructor \(name)[\(string(ctor,"index"))]") }
        }
        let methods=dictionary(items(host["methods"]))
        for method in items(cls["methods"]) {
            if let other=methods[string(method,"name")],equalJSON(method["hash"],other["hash"]) {} else { issues.append("Changed builtin method "+name+"."+string(method,"name")) }
        }
        for key in ["members","operators"] {
            for item in items(cls[key]) where !items(host[key]).contains(where:{equalJSON(item,$0)}) { issues.append("Changed builtin \(key) \(name): "+(try jsonText(item)).trimmingCharacters(in:.whitespacesAndNewlines)) }
        }
    }
    for (key,contents) in [("builtin_class_sizes","sizes"),("builtin_class_member_offsets","classes")] {
        guard let prior=items(expected[key]).first(where:{string($0,"build_configuration")==buildConfiguration}),let current=items(actual[key]).first(where:{string($0,"build_configuration")==buildConfiguration}) else { issues.append("Missing layout configuration "+buildConfiguration);continue }
        let target=dictionary(items(current[contents]))
        for item in items(prior[contents]) where !equalJSON(item,target[string(item,"name")]) { issues.append("Changed "+key+" "+string(item,"name")) }
    }
    let structs=dictionary(items(actual["native_structures"]))
    for item in items(expected["native_structures"]) where !equalJSON(item,structs[string(item,"name")]) { issues.append("Changed native format "+string(item,"name")) }
    let utilities=dictionary(items(actual["utility_functions"]))
    for item in items(expected["utility_functions"]) {
        if let other=utilities[string(item,"name")],equalJSON(item["hash"],other["hash"]) {} else { issues.append("Changed utility "+string(item,"name")) }
    }
    if let interface,let hostInterface {
        let prior=dictionary(items(interface["types"])),types=dictionary(items(hostInterface["types"]))
        func fingerprint(_ text:String,_ table:[String:Item],_ seen:Set<String>=[])throws->[Any] {
            let clean=text.trimmingCharacters(in:.whitespacesAndNewlines).replacingOccurrences(of:#"\s+"#,with:" ",options:.regularExpression)
            guard let match=captures(#"^(const )?(\w+)(.*)$"#,clean) else { return [clean] }
            let name=match[2],prefix=match[1],suffix=match[3]
            guard let type=table[name],!seen.contains(name) else { return [prefix,name,suffix] }
            let next=seen.union([name]),kind=string(type,"kind"),value:Any
            switch kind {
            case "alias":value=try fingerprint(string(type,"type"),table,next)
            case "struct":value=["struct",try items(type["members"]).map{[string($0,"name"),try fingerprint(string($0,"type"),table,next)]}]
            case "function":value=["function",try fingerprint((type["return_value"] as? Item)?["type"] as? String ?? "void",table,next),try items(type["arguments"]).map{try fingerprint(string($0,"type"),table,next)}]
            case "handle":value=["handle",flag(type,"is_const")]
            default:value=kind
            }
            return [prefix,value,suffix]
        }
        for type in items(interface["types"]) where string(type,"kind")=="enum" && types[string(type,"name")] != nil {
            let values=dictionary(items(types[string(type,"name")]?["values"]))
            for value in items(type["values"]) where !equalJSON(values[string(value,"name")]?["value"],value["value"]) { issues.append("Changed interface enum "+string(type,"name")+"."+string(value,"name")) }
        }
        let functions=dictionary(items(hostInterface["interface"]))
        func fp(_ fn:Item,_ table:[String:Item])throws->String { try jsonText([fingerprint((fn["return_value"] as? Item)?["type"] as? String ?? "void",table),items(fn["arguments"]).map{try fingerprint(string($0,"type"),table)}]) }
        for function in items(interface["interface"]) {
            let name=string(function,"name")
            guard let other=functions[name] else { if required.contains(name) { issues.append("Missing required interface "+name) };continue }
            if try fp(function,prior) != fp(other,types) { issues.append("Changed interface ABI "+name) }
        }
    }
    return ["compatible":issues.isEmpty,"expected":expected["header"]!,"actual":actual["header"]!,"issues":Set(issues).sorted(),"compatibility_adapters":adapted,"added_classes":Set(new.keys).subtracting(old.keys).sorted()]
}
func auditCommand(root:URL,options:Options)throws {
    guard (options.values["--godot"] != nil) != (options.values["--api-dir"] != nil) else { throw Failure("Choose --godot or --api-dir") }
    let expected=URL(fileURLWithPath:options.values["--expected-dir"] ?? root.appendingPathComponent("api").path)
    let temporary=try temporaryDirectory("godot-swift-api-");defer { try? FileManager.default.removeItem(at:temporary) }
    let actual:URL
    if let godot=options.values["--godot"] { try command([godot,"--headless","--dump-extension-api","--dump-gdextension-interface-json"],at:temporary,timeout:90);actual=temporary }
    else { actual=URL(fileURLWithPath:options.values["--api-dir"]!) }
    let report=try audit(readJSON(expected.appendingPathComponent("extension_api.json")),readJSON(actual.appendingPathComponent("extension_api.json")),interface:readJSON(expected.appendingPathComponent("gdextension_interface.json")),hostInterface:readJSON(actual.appendingPathComponent("gdextension_interface.json")))
    if let output=options.values["--output"] { try write(jsonText(report),URL(fileURLWithPath:output)) }
    print(try jsonText(report.filter{!["expected","actual"].contains($0.key)}),terminator:"")
    guard flag(report,"compatible") else { throw Failure("API compatibility audit failed") }
}
