import Foundation

final class EngineGenerator {
    let model: APIModel
    var methods:[String]=[],builtinMethods:[String]=[],utilities:[String]=[],virtuals:[String]=[]
    var varargOverloads=["// Generated ergonomic variable-argument overloads."]
    init(_ model:APIModel) { self.model=model }
    func virtualDeclarations(_ cls:Item)throws->[String] {
        let codec=UserCodecs(model:model)
        var output:[String]=[]
        for method in items(cls["methods"]) where flag(method,"is_virtual") {
            let params=try items(method["arguments"]).enumerated().map { "_ \(model.parameterName($0.offset,items(method["arguments"]))): "+(model.borrowed(string($0.element,"type")) ? "borrowing ":"")+(try codec.swift(string($0.element,"type"))) }.joined(separator:", ")
            var ret=optional((method["return_value"] as? Item)?["type"])
            if let t=ret,codec.object(t) { ret=t+"?" }
            let rt=try ret.map(codec.swift)
            var body=""
            if flag(method,"is_required") { body="preconditionFailure(\"Required engine virtual must be overridden\")" }
            else if let ret {
                if try codec.object(ret) || model.raw(ret) != nil { body="return nil" }
                else if ["int","float"].contains(ret) || isEnum(ret) { body="return 0" }
                else if ret=="bool" { body="return false" }
                else if ["String","StringName"].contains(ret) { body="return "+rt!+"(\"\")" }
                else { body="return "+rt!+"()" }
            }
            if string(cls,"name")=="Node" && string(method,"name")=="_ready" { body="ready()" }
            if string(cls,"name")=="Node" && string(method,"name")=="_process" { body="process(\(model.parameterName(0,items(method["arguments"]))))" }
            virtuals.append(string(cls,"name")+"."+string(method,"name"))
            output.append("    open func `\(string(method,"name"))`(\(params))"+(rt.map{" -> "+$0} ?? "")+" { "+body+" }")
        }
        return output
    }
    func generate()throws->[String:String] {
        let base:Set<String>=["Object","Node","RefCounted","Resource","Node2D","Node3D"]
        var output=["// Generated engine classes and typed calls.","import CGodot"]
        for cls in model.classList {
            let n=string(cls,"name");if base.contains(n) { continue }
            let parent=cls["inherits"] as? String ?? "Object",prop=model.ancestors(n).contains("Node") ? "nativeNodeClassName":"nativeClassName"
            output += ["open class \(n): \(parent) {","    override open class var \(prop): String { \"\(n)\" }"]
            if prop != "nativeClassName" { output.append("    override open class var nativeClassName: String { nativeNodeClassName }") }
            output += try virtualDeclarations(cls);output.append("}")
        }
        output += ["enum NativeClassFactories {","    nonisolated(unsafe) static let types: [String: Object.Type] = ["]
        output += model.classList.map { "        \"\(string($0,"name"))\": \(string($0,"name")).self," }
        output += ["    ]","}"]
        let methodNames=Dictionary(uniqueKeysWithValues:model.classList.map { (string($0,"name"),Set(items($0["methods"]).map{string($0,"name")})) })
        for cls in model.classList {
            let n=string(cls,"name");output.append("extension \(n) {")
            for method in items(cls["methods"]) {
                let name=string(method,"name"),args=items(method["arguments"]),ret=optional((method["return_value"] as? Item)?["type"])
                if flag(method,"is_virtual") { continue }
                for arg in args { _=try model.swiftType(string(arg,"type")) };if let ret { _=try model.swiftType(ret) }
                let inline = !flag(method,"is_vararg") && model.inlineBridge(args,ret)
                let cacheAccess = inline ? "@usableFromInline nonisolated(unsafe) internal" : "nonisolated(unsafe) private"
                let bind="    \(cacheAccess) static let mb_\(name) = lookupMethod(\"\(n)\", \"\(name)\", \(string(method,"hash")))"
                let declaration="    public "+(flag(method,"is_static") ? "static ":"")+"func `\(name)`"
                let returns=try ret.map { " -> "+(try model.swiftType($0)) } ?? ""
                if flag(method,"is_vararg") {
                    varargOverloads += try ergonomicVarargs(owner:n,name:name,args:args,ret:ret,modifier:flag(method,"is_static") ? "static " : "",throwing:true)
                    output += [bind,declaration+"("+(try model.varargParameters(args))+") throws"+returns+" {"]
                    let call="try invokeVariantMethod(Self.mb_\(name), "+(flag(method,"is_static") ? "nil":"requireHandle()")+", arguments: all)"
                    if !flag(method,"is_static") { output.append("        defer { withExtendedLifetime(self) {} }") }
                    output += try model.variableBody(args,ret,call).map{"        "+$0};output.append("    }");methods.append(n+"."+name);continue
                }
                if model.ancestors(n).dropFirst().contains(where:{methodNames[$0]!.contains(name)}) { continue }
                output += [bind,declaration.replacingOccurrences(of:"public ",with:inline ? "@inlinable @inline(__always) public " : "public ")+"("+(try model.parameters(args))+")"+returns+" {"]
                let call="api.object_method_bind_ptrcall!(Self.mb_\(name), "+(flag(method,"is_static") ? "nil":"requireHandle()")+", ARGS, RESULT)"
                output += try model.bridge(args,ret,call,instance:!flag(method,"is_static")).map{"        "+$0};output.append("}");methods.append(n+"."+name)
            }
            output.append("}")
        }
        var builtin=["// Generated constructors and methods for native values.","import CGodot"]
        for cls in model.builtinList {
            let n=string(cls,"name");if ["int","float","bool","Nil","Object"].contains(n) { continue }
            let sn=model.names[n]!,destructor=flag(cls,"has_destructor")
            builtin.append("extension \(sn) {")
            for constructor in items(cls["constructors"]) {
                let idx=string(constructor,"index"),args=items(constructor["arguments"])
                if args.isEmpty { continue }
                if ["Vector2","Vector3"].contains(n) && args.count==Int(String(n.last!))! && args.allSatisfy({string($0,"type")=="float"}) { continue }
                builtin += ["    nonisolated(unsafe) private static let constructor\(idx) = api.variant_get_ptr_constructor!(\(model.kind(n)), \(idx))!","    public init("+(try model.parameters(args))+") {"]
                builtin += try model.bridge(args,n,"Self.constructor\(idx)(RESULT, ARGS)",initializing:true).map{"        "+$0.replacingOccurrences(of:"return "+sn+"(",with:"self.init(")};builtin.append("    }")
            }
            for method in items(cls["methods"]) {
                let name=string(method,"name"),args=items(method["arguments"]),ret=optional(method["return_type"])
                if n=="Array" && ["append","get"].contains(name) { continue }
                let returns=try ret.map{" -> "+(try model.swiftType($0))} ?? ""
                if flag(method,"is_vararg") {
                    varargOverloads += try ergonomicVarargs(owner:sn,name:name,args:args,ret:ret,modifier:"borrowing ",throwing:true)
                    builtin += ["    public borrowing func `\(name)`("+(try model.varargParameters(args))+") throws"+returns+" {","        var receiver = GodotVariant(self)"]
                    builtin += try model.variableBody(args,ret,"try receiver.call(\"\(name)\", arguments: all)").map{"        "+$0};builtin.append("    }");builtinMethods.append(n+"."+name);continue
                }
                let isStatic=flag(method,"is_static"),isConst=flag(method,"is_const"),modifier=isStatic ? "static ":(isConst && destructor ? "borrowing ":(isConst ? "":"mutating "))
                builtin += ["    nonisolated(unsafe) private static let builtin_\(name) = api.variant_get_ptr_builtin_method!(\(model.kind(n)), makeName(\"\(name)\"), \(string(method,"hash")))!","    public \(modifier)func `\(name)`("+(try model.parameters(args))+")"+returns+" {"]
                var call="Self.builtin_\(name)("+(isStatic ? "nil":(isConst ? "UnsafeMutableRawPointer(mutating: base)":"base"))+", ARGS, RESULT, \(args.count))"
                if !isStatic { call=(isConst ? "withStorage":"withMutableStorage")+" { base in "+call+" }" }
                builtin += try model.bridge(args,ret,call).map{"        "+$0};builtin.append("    }");builtinMethods.append(n+"."+name)
            }
            builtin.append("}")
        }
        for cls in model.classList {
            let n=string(cls,"name"),ancestors=model.ancestors(n)
            let inherited=Set(ancestors.dropFirst().flatMap{items(model.classes[$0]?["properties"]).map{string($0,"name")}})
            var own:[String:Item]=[:]
            for ancestor in ancestors.reversed() { for m in items(model.classes[ancestor]?["methods"]) { own[string(m,"name")]=m } }
            var properties:[String]=[]
            for prop in items(cls["properties"]) {
                let name=string(prop,"name")
                guard matches("[A-Za-z_][A-Za-z0-9_]*",name),!inherited.contains(name),let getter=own[string(prop,"getter")],let rt=optional((getter["return_value"] as? Item)?["type"]) else { continue }
                var pt=string(prop,"type");if pt.hasPrefix("Array[") { pt="typedarray::"+pt.dropFirst(6).dropLast() }
                if pt.hasPrefix("Dictionary[") { pt="Dictionary" }
                if normalized(pt) != normalized(rt) { continue }
                let type=try model.swiftType(rt),index=prop["index"].map{text($0)} ?? ""
                if count(getter["arguments"]) != (index.isEmpty ? 0:1) { continue }
                properties += ["    public var `\(name)`: \(type) {","        get { `\(string(getter,"name"))`(\(index)) }"]
                if let setter=own[string(prop,"setter")],count(setter["arguments"]) == (index.isEmpty ? 1:2) { properties.append("        set { `\(string(setter,"name"))`("+(index.isEmpty ? "":index+", ")+"newValue) }") }
                properties.append("    }")
            }
            if !properties.isEmpty { output += ["extension \(n) {"]+properties+["}"] }
        }
        for cls in model.classList where count(cls["constants"]) > 0 {
            output.append("extension \(string(cls,"name")) {");var seen:Set<String>=[]
            for value in items(cls["constants"]) where seen.insert(string(value,"name")).inserted { output.append("    public static let \(string(value,"name")): Int64 = \(string(value,"value"))") }
            output.append("}")
        }
        for singleton in items(model.api["singletons"]) {
            let n=string(singleton,"type")
            output += ["extension \(n) {", "    public static var shared: \(n) {",
                       "        guard let singleton = Object.resolve(api.global_get_singleton!(makeName(\"\(string(singleton,"name"))\"))) as? \(n) else {",
                       "            fatalError(\"Godot singleton '\(string(singleton,"name"))' is unavailable. Check engine initialization and runtime support.\")",
                       "        }", "        return singleton", "    }"]
            var seen: Set<String> = []
            for ancestor in model.ancestors(n) {
                for method in items(model.classes[ancestor]?["methods"]) {
                    let name = string(method,"name")
                    guard seen.insert(name).inserted, !flag(method,"is_static"), !flag(method,"is_virtual") else { continue }
                    // Object lifetime and reflection operations remain instance operations.
                    if ancestor == "Object" { continue }
                    let args = items(method["arguments"]), ret = optional((method["return_value"] as? Item)?["type"])
                    let vararg = flag(method,"is_vararg")
                    if vararg { varargOverloads += try ergonomicVarargs(owner:n,name:name,args:args,ret:ret,modifier:"static ",throwing:true) }
                    let params = try vararg ? model.varargParameters(args) : model.parameters(args)
                    let returns = try ret.map { " -> " + (try model.swiftType($0)) } ?? ""
                    var values = args.indices.map { model.parameterName($0,args) }
                    if vararg { values.append("arguments: arguments") }
                    output += ["    @inline(__always) public static func `\(name)`(\(params))\(vararg ? " throws" : "")\(returns) {",
                               "        \(ret == nil ? "" : "return ")\(vararg ? "try " : "")shared.`\(name)`(\(values.joined(separator: ", ")))", "    }"]
                }
            }
            output.append("}")
        }
        var utility=["// Generated global utilities.","import CGodot","public enum Godot {"]
        for method in items(model.api["utility_functions"]) {
            let name=string(method,"name"),args=items(method["arguments"]),ret=optional(method["return_type"])
            let returns=try ret.map{" -> "+(try model.swiftType($0))} ?? ""
            utility.append("    nonisolated(unsafe) private static let utility_\(name) = api.variant_get_ptr_utility_function!(makeName(\"\(name)\"), \(string(method,"hash")))!")
            if flag(method,"is_vararg") {
                varargOverloads += try ergonomicVarargs(owner:"Godot",name:name,args:[],ret:ret,modifier:"static ",throwing:false)
                utility.append("    public static func `\(name)`(arguments: borrowing VariantArguments)"+returns+" {")
                if let ret { utility += ["        return \(try model.swiftType(ret))(initializing: { destination in","            arguments.withPointers { pointers, count in utility_\(name)(destination, pointers, Int32(count)) }","        })"] }
                else { utility.append("        arguments.withPointers { pointers, count in utility_\(name)(nil, pointers, Int32(count)) }") }
            } else {
                utility.append("    public static func `\(name)`("+(try model.parameters(args))+")"+returns+" {")
                utility += try model.bridge(args,ret,"utility_\(name)(RESULT, ARGS, \(args.count))").map{"        "+$0}
            }
            utility.append("    }");utilities.append("Godot."+name)
        }
        utility.append("}")
        var files=["Sources/GodotSwift/GeneratedBuiltinAPI.swift":lines(builtin),"Sources/GodotSwift/GeneratedUtilities.swift":lines(utility),"Sources/GodotSwift/GeneratedVarargs.swift":lines(varargOverloads)]
        files.merge(try generateValues(model)) { _,new in new }
        let operators=try generateOperators(model)
        files["Sources/GodotSwift/GeneratedOperators.swift"]=operators.0
        files["Sources/GodotSwift/GeneratedEnums.swift"]=try generateEnums(model.api)
        files.merge(try generateConversions(model)) { _,new in new }
        var catalog=["// Generated virtual metadata, queried on the cold registration path.","public func nativeVirtualHash(_ name: String, _ method: String) -> UInt32? {","    var current = name","    while !current.isEmpty {","        if let hash = VirtualMetadata.methods[current]?[method] { return hash }","        current = VirtualMetadata.parents[current] ?? \"\"","    }","    return nil","}","private enum VirtualMetadata {","    static let parents: [String: String] = ["]
        catalog += model.classList.map{"        \"\(string($0,"name"))\": \"\(string($0,"inherits"))\","};catalog += ["    ]","    static let methods: [String: [String: UInt32]] = ["]
        for cls in model.classList {
            let virtualMethods=items(cls["methods"]).filter{flag($0,"is_virtual")}
            if !virtualMethods.isEmpty { catalog.append("        \"\(string(cls,"name"))\": ["+virtualMethods.map{"\"\(string($0,"name"))\": \(string($0,"hash"))"}.joined(separator:", ")+"],") }
        }
        catalog += ["    ]","}"];files["Sources/GodotSwift/GeneratedVirtualMetadata.swift"]=lines(catalog)
        let joined=output.joined(separator:"\n"),regex=try NSRegularExpression(pattern:#"(?m)(?=^(?:open class|extension|enum NativeClassFactories))"#)
        let positions=regex.matches(in:joined,range:NSRange(joined.startIndex...,in:joined)).map{Range($0.range,in:joined)!.lowerBound}
        var chunks:[String]=[],chunk="",chunkSize=0
        for i in positions.indices {
            let block=String(joined[positions[i]..<(i+1<positions.count ? positions[i+1]:joined.endIndex)])
            let blockSize=block.unicodeScalars.count
            if !chunk.isEmpty && chunkSize+blockSize>180_000 { chunks.append(chunk);chunk="";chunkSize=0 }
            chunk+=block;chunkSize+=blockSize
        }
        if !chunk.isEmpty { chunks.append(chunk) }
        for (i,part) in chunks.enumerated() { files["Sources/GodotSwift/GeneratedEngineAPI"+(i==0 ? "":String(format:"_%03d",i))+".swift"]="// Generated engine API partition. Do not edit.\nimport CGodot\n"+part.trimmingCharacters(in:.whitespacesAndNewlines)+"\n" }
        var objects=try String(contentsOf:model.root.appendingPathComponent("Sources/GodotSwift/Objects.swift"),encoding:.utf8)
        for name in base {
            let start="    // BEGIN GENERATED VIRTUALS "+name,end="    // END GENERATED VIRTUALS "+name
            if let left=objects.range(of:start),let right=objects.range(of:end,range:left.upperBound..<objects.endIndex) {
                objects.replaceSubrange(left.upperBound..<right.lowerBound,with:"\n"+(try virtualDeclarations(model.classes[name]!)).joined(separator:"\n")+"\n")
            }
        }
        files["Sources/GodotSwift/Objects.swift"]=objects
        let coverage:Item=["engine_classes":model.classes.count,"typed_methods":Set(methods).count,"methods":Set(methods).sorted(),"builtin_methods":Set(builtinMethods).sorted(),"utilities":Set(utilities).sorted(),"virtuals":Set(virtuals).sorted(),"skipped":[],"typed_operators":operators.1,"enum_types":items(model.api["global_enums"]).count+(model.classList+model.builtinList).reduce(0){$0+count($1["enums"])}]
        files["api/coverage.json"]=try jsonText(coverage)
        var layout=["// Generated ABI layout checks: physical fields, not synthetic properties.","import Testing","@testable import GodotSwift","struct GeneratedValueLayoutTests {","    @Test func testNativeValueLayouts() {"]
        for n in model.pod.sorted() {
            let sn=model.names[n]!
            layout += ["        #expect(MemoryLayout<\(sn)>.size == \(model.sizes[n]!))","        #expect(MemoryLayout<\(sn)>.stride == \(model.sizes[n]!))"]
            for member in items(model.builtins[n]?["members"]) {
                let field=string(member,"name")
                if let offset=model.offsets[n]?[field] { layout.append("        #expect(MemoryLayout<\(sn)>.offset(of: \\\(sn).`\(field)`) == \(string(offset,"offset")))") }
            }
        }
        files["Tests/GodotSwiftTests/GeneratedValueLayoutTests.swift"]=lines(layout+["    }","}"])
        return files
    }
}
