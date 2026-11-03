import Foundation

func matches(_ pattern: String, _ input: String) -> Bool { input.range(of:"^(?:" + pattern + ")$",options:.regularExpression) != nil }
func captures(_ pattern: String, _ input: String) -> [String]? {
    guard let regex = try? NSRegularExpression(pattern:pattern), let match = regex.firstMatch(in:input,range:NSRange(input.startIndex...,in:input)) else { return nil }
    return (0..<match.numberOfRanges).map { Range(match.range(at:$0),in:input).map { String(input[$0]) } ?? "" }
}
func quote(_ value: String) -> String { String(decoding:try! JSONSerialization.data(withJSONObject:value,options:[.fragmentsAllowed,.withoutEscapingSlashes]),as:UTF8.self) }
func jsonText(_ value: Any) throws -> String { String(decoding:try JSONSerialization.data(withJSONObject:value,options:[.prettyPrinted,.sortedKeys,.withoutEscapingSlashes]),as:UTF8.self) + "\n" }
func dictionary(_ values: [Item]) -> [String:Item] { Dictionary(uniqueKeysWithValues:values.map { (string($0,"name"),$0) }) }
func count(_ value: Any?) -> Int { (value as? [Any])?.count ?? 0 }
func int(_ value: Any?) -> Int { (value as? NSNumber)?.intValue ?? 0 }
func optional(_ value: Any?) -> String? { value as? String }
func enumType(_ type: String) -> String {
    let full = type.components(separatedBy:"::").last!
    var parts = full.split(separator:".").map(String.init)
    var name = parts.removeLast(), owner = parts.isEmpty ? "Godot" : parts.joined(separator:".")
    if owner == "Variant" { owner="GodotVariant"; if name == "Type" { name="VariantType" } }
    else if name == "Type" { name="ValueType" }
    if ["String","StringName","Array","Dictionary","NodePath","RID","Callable","Signal"].contains(owner) { owner="Godot"+owner }
    return owner+"."+name
}
let podTypes: Set<String> = ["Vector2","Vector2i","Rect2","Rect2i","Vector3","Vector3i","Vector4","Vector4i","Transform2D","Transform3D","Projection","Plane","Quaternion","AABB","Basis","Color"]
func isEnum(_ type: String) -> Bool { type.hasPrefix("enum::") || type.hasPrefix("bitfield::") }
func normalized(_ type: String) -> String { type.hasPrefix("typedarray::") ? "Array" : (type.hasPrefix("typeddictionary::") ? "Dictionary" : (isEnum(type) ? "int" : type)) }
func typedDictionaryTypes(_ type:String) throws -> (String,String)? {
    guard type.hasPrefix("typeddictionary::") else { return nil }
    let parts=type.dropFirst("typeddictionary::".count).split(separator:";",omittingEmptySubsequences:false)
    guard parts.count == 2, parts.allSatisfy({!$0.isEmpty}) else { throw Failure("Invalid typed dictionary: "+type) }
    return (String(parts[0]),String(parts[1]))
}
func rawPointer(_ type: String, _ nativeNames: Set<String>) throws -> String? {
    guard type.contains("*") else { return nil }
    let clean=type.replacingOccurrences(of:"*",with:" * ").split(whereSeparator:{$0.isWhitespace}).joined(separator:" ")
    let const=clean.hasPrefix("const "), base=String((const ? String(clean.dropFirst(6)):clean).components(separatedBy:" *")[0]), depth=clean.filter{$0 == "*"}.count
    if base == "void" || base == "GDExtensionInitializationFunction" {
        guard depth == 1 else { throw Failure("Unsupported raw pointer depth: "+type) }
        return (const ? "UnsafeRawPointer":"UnsafeMutableRawPointer")+"?"
    }
    let scalars=["uint8_t":"UInt8","float":"Float","double":"Double","int":"Int32","int32_t":"Int32","int64_t":"Int64","uint32_t":"UInt32","uint64_t":"UInt64"]
    guard let element=scalars[base] ?? (nativeNames.contains(base) ? "GSNative"+base:nil) else { throw Failure("Unknown native pointer type: "+type) }
    var result=(const ? "UnsafePointer":"UnsafeMutablePointer")+"<"+element+">?"
    for _ in 1..<depth { result="UnsafeMutablePointer<"+result+">?" }
    return result
}
func defaultExpression(_ type: String, _ value: String, swift: (String)throws->String, objects: Set<String>) throws -> String {
    let target=try swift(type), number = #"-?\d+(?:\.\d+)?(?:[eE][+-]?\d+)?"#
    if isEnum(type) && matches(number,value) { return target+"(rawValue: "+value+")" }
    if type == "bool" && ["true","false"].contains(value) { return value }
    if ["int","float"].contains(type) && matches(number,value) { return value }
    if value == "null" {
        if objects.contains(type) { return "nil" }
        if type == "Variant" { return "GodotVariant()" }
    }
    if type == "Variant" && matches(#"-?\d+"#,value) { return "GodotVariant(Int64("+value+"))" }
    if ["String","StringName","NodePath"].contains(type) {
        var literal=value.hasPrefix("&") ? String(value.dropFirst()):value
        if type == "NodePath" && literal.hasPrefix("NodePath(") { literal=String(literal.dropFirst(9).dropLast()) }
        if literal.hasPrefix("\""), let decoded=try? JSONSerialization.jsonObject(with:Data(literal.utf8),options:.fragmentsAllowed) as? String {
            return target+"("+(type == "NodePath" ? "GodotString("+quote(decoded)+")":quote(decoded))+")"
        }
    }
    if ["[]","{}"].contains(value) && (["Array","Dictionary"].contains(type) || type.hasPrefix("typedarray::") || type.hasPrefix("typeddictionary::")) { return target+"()" }
    if type.hasPrefix("typedarray::") && matches(#"Array\[[A-Za-z0-9_]+\]\(\[\]\)"#,value) { return target+"()" }
    if let (key,valueType)=try typedDictionaryTypes(type),
       ["Dictionary["+key+", "+valueType+"]({})", "Dictionary["+key+","+valueType+"]({})"].contains(value) { return target+"()" }
    if value == type+"()" { return target+"()" }
    if value.hasPrefix(type+"("), value.hasSuffix(")") {
        let parts=value.dropFirst(type.count+1).dropLast().split(separator:",").map { $0.trimmingCharacters(in:.whitespaces) }
        if parts.allSatisfy({matches(number,$0)}) {
            if type == "Transform2D" && parts.count == 6 { return "Transform2D("+stride(from:0,to:6,by:2).map{"Vector2("+parts[$0..<$0+2].joined(separator:", ")+")"}.joined(separator:", ")+")" }
            if type == "Transform3D" && parts.count == 12 {
                let columns=stride(from:0,to:12,by:3).map{"Vector3("+parts[$0..<$0+3].joined(separator:", ")+")"}
                return "Transform3D(Basis("+columns.prefix(3).joined(separator:", ")+"), "+columns[3]+")"
            }
            if ["Vector2","Vector2i","Vector3","Vector3i","Vector4","Vector4i","Rect2","Rect2i","Color"].contains(type) { return target+"("+parts.joined(separator:", ")+")" }
        }
    }
    throw Failure("Unsupported Godot default: "+type+" = "+value)
}

final class APIModel {
    let api: Item, interface: Item, root: URL
    let classList: [Item], builtinList: [Item], classes: [String:Item], builtins: [String:Item], nativeNames: Set<String>, pod: Set<String>, sizes: [String:Int], offsets: [String:[String:Item]], names: [String:String], nameOrder: [String], kinds: [String:String]
    let primitives=["int":"Int64","float":"Double","bool":"Bool"]
    init(root:URL,api:Item,interface:Item) throws {
        self.root=root; self.api=api; self.interface=interface
        classList=items(api["classes"]);builtinList=items(api["builtin_classes"]);classes=dictionary(classList);builtins=dictionary(builtinList)
        nativeNames=Set(items(api["native_structures"]).map{string($0,"name")})
        pod=Set(builtinList.filter{count($0["members"]) > 0 && !flag($0,"has_destructor")}.map{string($0,"name")})
        let layout=try float64Layout(api,"builtin_class_sizes")
        sizes=Dictionary(uniqueKeysWithValues:items(layout["sizes"]).map{(string($0,"name"),int($0["size"]))})
        let offsetGroup=try float64Layout(api,"builtin_class_member_offsets")
        offsets=Dictionary(uniqueKeysWithValues:items(offsetGroup["classes"]).map{(string($0,"name"),Dictionary(uniqueKeysWithValues:items($0["members"]).map{(string($0,"member"),$0)}))})
        var table=["String":"GodotString","StringName":"GodotStringName","Array":"GodotArray","Variant":"GodotVariant"], order=["String","StringName","Array","Variant"]
        for item in builtinList {
            let name=string(item,"name")
            if !["int","float","bool","Nil","Object"].contains(name) && table[name]==nil { table[name]=pod.contains(name) ? name:"Godot"+name;order.append(name) }
        }
        names=table;nameOrder=order
        let variants=items(interface["types"]).first{string($0,"name")=="GDExtensionVariantType"}!
        kinds=Dictionary(uniqueKeysWithValues:items(variants["values"]).map{(string($0,"name").replacingOccurrences(of:"GDEXTENSION_VARIANT_TYPE_",with:"").replacingOccurrences(of:"_",with:"").lowercased(),string($0,"name"))})
    }
    func raw(_ type:String)throws->String? { try rawPointer(type,nativeNames) }
    func kind(_ type:String)->String { kinds[type.replacingOccurrences(of:"_",with:"").lowercased()]! }
    func swiftType(_ type:String)throws->String {
        if let raw=try raw(type) { return raw }
        if let primitive=primitives[type] { return primitive }
        if let name=names[type] { return name }
        if classes[type] != nil { return type+"?" }
        if isEnum(type) { return enumType(type) }
        if let (key,value)=try typedDictionaryTypes(type) { return "GodotDictionaryOf<"+(try swiftType(key)).replacingOccurrences(of:"?",with:"")+", "+(try swiftType(value)).replacingOccurrences(of:"?",with:"")+">" }
        if type.hasPrefix("typedarray::") { return "GodotArrayOf<"+(try swiftType(String(type.dropFirst(12)))).replacingOccurrences(of:"?",with:"")+">" }
        throw Failure("native pointer/structure or unsupported type: "+type)
    }
    func borrowed(_ type:String)->Bool { normalized(type)=="Variant" || flag(builtins[normalized(type)] ?? [:],"has_destructor") }
    // Escape Swift keywords and avoid shadowing bridge temporaries.
    func parameterName(_ index:Int,_ args:[Item])->String {
        let raw=string(args[index],"name")
        if raw.isEmpty { return "value\(index)" }
        let reserved:Set<String>=["self","Self","arguments","result","nativeResult","object","returned","all","base","destination"]
        var name=raw
        if reserved.contains(name) || matches("[ap][0-9]+",name) { name += "_value" }
        while args.enumerated().contains(where:{$0.offset != index && string($0.element,"name")==name}) { name += "_" }
        return "`\(name)`"
    }
    // Expose simple typed bridges to client optimization without publishing
    // ownership-sensitive native-value initializers as part of the inline ABI.
    func inlineBridge(_ args:[Item],_ ret:String?) -> Bool {
        (args.map{string($0,"type")} + (ret.map{[$0]} ?? [])).allSatisfy {
            let type=normalized($0)
            return primitives[type] != nil || pod.contains(type)
        }
    }
    func parameters(_ args:[Item])throws->String {
        try args.enumerated().map{index,arg in
            let type=string(arg,"type")
            return "_ \(parameterName(index,args)): "+(borrowed(type) ? "borrowing ":"")+(try swiftType(type))+(try optional(arg["default_value"]).map{" = "+(try defaultExpression(type,$0,swift:swiftType,objects:Set(classes.keys)))} ?? "")
        }.joined(separator:", ")
    }
    func ancestors(_ name:String)->[String] {
        var result:[String]=[],current=name
        while !current.isEmpty { result.append(current);current=string(classes[current] ?? [:],"inherits") }
        return result
    }
    func bridge(_ args:[Item],_ ret:String?,_ call:String,instance:Bool=false,initializing:Bool=false)throws->[String] {
        var output:[String]=[],locals:[(Int,String)]=[]
        let lifetimes=(instance ? ["self"]:[])+args.enumerated().filter{classes[normalized(string($0.element,"type"))] != nil}.map{parameterName($0.offset,args)}
        if !lifetimes.isEmpty { output.append("defer { withExtendedLifetime(("+lifetimes.joined(separator:", ")+")) {} }") }
        for (i,arg) in args.enumerated() {
            let type=string(arg,"type"),t=normalized(type),name=parameterName(i,args)
            if try primitives[t] != nil || raw(t) != nil || isEnum(type) {
                output.append("var a\(i) = "+(t=="bool" ? name+" ? UInt8(1) : UInt8(0)":isEnum(type) ? name+".rawValue":name));locals.append((i,"withUnsafePointer(to: &a\(i))"))
            } else if classes[t] != nil { output.append("var a\(i) = \(name)?.requireHandle()");locals.append((i,"withUnsafePointer(to: &a\(i))")) }
            else { locals.append((i,name+".withStorage")) }
        }
        var indirect=false
        if let ret {
            let rt=normalized(ret)
            if classes[rt] != nil { output.append("var nativeResult: UnsafeMutableRawPointer? = nil") }
            else if (pod.contains(rt) && !initializing) { indirect=true;output.append("return withUnsafeTemporaryAllocation(of: "+(try swiftType(ret))+".self, capacity: 1) { result in") }
            else if try primitives[rt] != nil || raw(rt) != nil { output.append("var result: "+(rt=="bool" ? "UInt8":try raw(rt) ?? primitives[rt]!)+" = "+((try raw(rt)) != nil ? "nil":"0")) }
            else { indirect=true;output.append("return "+(try swiftType(ret))+"(initializing: { result in") }
        }
        var indent=indirect ? "    ":""
        for (i,expression) in locals { output.append(indent+expression+" { p\(i) in");indent+="    " }
        var argptr="nil"
        if !args.isEmpty && call.contains("ARGS") {
            if args.count==1 { output.append(indent+"var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)");argptr="&arguments" }
            else { output += [indent+"var arguments = ("+args.indices.map{"Optional<UnsafeRawPointer>(UnsafeRawPointer(p\($0)))"}.joined(separator:", ")+")",indent+"withUnsafePointer(to: &arguments) { arguments in"];indent+="    ";argptr="UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self)" }
        }
        let ptr:String
        if let ret { let rt=normalized(ret);ptr=try classes[rt] != nil ? "&nativeResult":((pod.contains(rt) && !initializing) ? "UnsafeMutableRawPointer(result.baseAddress!)" : (primitives[rt] != nil || (try raw(rt)) != nil ? "&result":"result")) } else { ptr="nil" }
        output.append(indent+call.replacingOccurrences(of:"ARGS",with:argptr).replacingOccurrences(of:"RESULT",with:ptr))
        if args.count>1 && call.contains("ARGS") { indent=String(indent.dropLast(4));output.append(indent+"}") }
        for _ in locals { indent=String(indent.dropLast(4));output.append(indent+"}") }
        if let ret {
            let rt=normalized(ret)
            if classes[rt] != nil {
                output += ["guard let nativeResult else { return nil }","let object = Object.resolve(nativeResult)"]
                if flag(classes[rt]!,"is_refcounted") { output.append("releaseNativeReference(nativeResult) // Consume the engine-owned return reference.") }
                output.append("return object as? "+rt)
            } else if (pod.contains(rt) && !initializing) { output += ["    return result.baseAddress!.move()", "}"] }
            else if try primitives[rt] != nil || raw(rt) != nil { output.append("return "+(isEnum(ret) ? (try swiftType(ret))+"(rawValue: result)":rt=="bool" ? "result != 0":"result")) }
            else { output.append("})") }
        }
        return output
    }
    func variableBody(_ args:[Item],_ ret:String?,_ call:String)throws->[String] {
        var output=["var all = VariantArguments(capacity: arguments.count + \(args.count))"]
        output += args.enumerated().map { "all.append("+(string($0.element,"type")=="Variant" ? parameterName($0.offset,args):"GodotVariant(\(parameterName($0.offset,args)))")+")" }
        output += ["all.append(contentsOf: arguments)",(ret == nil ? "_ = ":"let returned = ")+call]
        if let ret {
            let n=normalized(ret)
            let expression:String
            if isEnum(ret) { expression=(try swiftType(ret))+"(rawValue: returned.asInt())" }
            else if n=="Variant" { expression="returned" }
            else if classes[n] != nil { expression="returned.asObject() as? "+n }
            else { let method=["int":"Int","float":"Float","bool":"Bool"][n] ?? (n.prefix(1).uppercased()+n.dropFirst());expression="returned.as"+method+"()" }
            output.append("return "+expression)
        }
        return output
    }
    func varargParameters(_ args:[Item])throws->String { let prefix=try parameters(args);return (prefix.isEmpty ? "":prefix+", ")+"arguments: borrowing VariantArguments" }
}
