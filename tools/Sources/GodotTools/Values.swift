import Foundation

func generateValues(_ model:APIModel)throws->[String:String] {
    let existing:Set<String>=["String","StringName","Array","Variant","Vector2","Vector3"]
    let classes=model.builtinList.filter{ !["int","float","bool","Nil","Object"].contains(string($0,"name")) && !existing.contains(string($0,"name")) }
    var values=["// Generated native values from extension_api.json.","import CGodot"]
    for cls in classes {
        let n=string(cls,"name"),sn=model.names[n]!,destructor=flag(cls,"has_destructor")
        if model.pod.contains(n) {
            values.append("@frozen public struct \(sn) {")
            for member in items(cls["members"]).filter({model.offsets[n]?[string($0,"name")] != nil}).sorted(by:{int(model.offsets[n]?[string($0,"name")]?["offset"])<int(model.offsets[n]?[string($1,"name")]?["offset"])}) {
                let type=string(member,"type"),meta=string(model.offsets[n]![string(member,"name")]!,"meta")
                let target=["float":"Float","double":"Double","int32":"Int32","int64":"Int64"][meta] ?? model.names[type] ?? type
                values.append("    public var `\(string(member,"name"))`: \(target)")
            }
            values += ["    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) {","        self.init()","        withUnsafeMutablePointer(to: &self) { body(UnsafeMutableRawPointer($0)) }","    }","    public func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: self) { body(UnsafeRawPointer($0)) } }"]
        } else {
            values += ["@frozen public struct \(sn)"+(destructor ? ": ~Copyable":"")+" {","    @usableFromInline internal var storage = GS\(n)Storage()","    internal init(initializing body: (UnsafeMutableRawPointer) -> Void) { withUnsafeMutablePointer(to: &storage) { body(UnsafeMutableRawPointer($0)) } }","    public borrowing func withStorage<R: ~Copyable>(_ body: (UnsafeRawPointer) -> R) -> R { withUnsafePointer(to: storage) { body(UnsafeRawPointer($0)) } }"]
        }
        if model.pod.contains(n) {
            let members = items(cls["members"]).filter { model.offsets[n]?[string($0,"name")] != nil }
            let assignments = members.map { member in
                let name = string(member,"name"), type = string(member,"type")
                var value = ["float","int"].contains(type) ? "0" : "\(model.names[type] ?? type)()"
                if (n == "Quaternion" && name == "w") || (n == "Color" && name == "a") { value = "1" }
                let axes = ["x","y","z","w"]
                if ["Basis","Transform2D","Projection"].contains(n), let axis = axes.firstIndex(of:name) {
                    let dimension = n == "Basis" ? 3 : n == "Transform2D" ? 2 : 4
                    value = "\(model.names[type] ?? type)(" + (0..<dimension).map { $0 == axis ? "1" : "0" }.joined(separator:", ") + ")"
                }
                return "self.`\(name)` = \(value)"
            }
            values.append("    public init() { " + assignments.joined(separator:"; ") + " }")
        } else {
            values.append("    public init() { self.init(initializing: { ValueConstructors.\(n)_default($0, nil) }) }")
        }
        if destructor { values.append("    deinit { withUnsafePointer(to: storage) { ValueConstructors.\(n)_destroy(UnsafeMutableRawPointer(mutating: $0)) } }") }
        values.append("}")
    }
    for cls in classes {
        let n=string(cls,"name"),value=model.pod.contains(n) ? "self":"storage"
        values.append("extension \(model.names[n]!) { public mutating func withMutableStorage<R: ~Copyable>(_ body: (UnsafeMutableRawPointer) -> R) -> R { withUnsafeMutablePointer(to: &\(value)) { body(UnsafeMutableRawPointer($0)) } } }")
    }
    values.append("private enum ValueConstructors {")
    for cls in classes {
        let n=string(cls,"name"),constructor=items(cls["constructors"]).first{count($0["arguments"])==0}!
        if !model.pod.contains(n) { values.append("    nonisolated(unsafe) static let \(n)_default = api.variant_get_ptr_constructor!(\(model.kind(n)), \(string(constructor,"index")))!") }
        if flag(cls,"has_destructor") { values.append("    nonisolated(unsafe) static let \(n)_destroy = api.variant_get_ptr_destructor!(\(model.kind(n)))!") }
    }
    values.append("}")
    var constants=["// Generated native builtin constants.","import CGodot"]
    for cls in model.builtinList where count(cls["constants"])>0 {
        let n=string(cls,"name")
        constants.append("extension \(model.names[n]!) {")
        for value in items(cls["constants"]) { constants.append("    public static let `\(string(value,"name"))`: \(model.names[n]!) = nativeBuiltinConstant(\(model.kind(n)), \"\(string(value,"name"))\", as: \(model.names[n]!).self)") }
        constants.append("}")
    }
    constants += ["private func nativeBuiltinConstant<T: GodotValue & ~Copyable>(_ type: GDExtensionVariantType, _ name: String, as target: T.Type) -> T {","    let value = GodotVariant(initializing: { api.variant_get_constant_value!(type, makeName(name), $0) })","    return try! value.withStorage { try T.decodeVariant($0) }","}"]
    return ["Sources/GodotSwift/GeneratedValues.swift":lines(values),"Sources/GodotSwift/GeneratedBuiltinConstants.swift":lines(constants)]
}
func enumGroups(_ api:Item)->[(String,Item)] {
    items(api["global_enums"]).map{(string($0,"name"),$0)}+(items(api["classes"])+items(api["builtin_classes"])).flatMap{cls in items(cls["enums"]).map{(string(cls,"name")+"."+string($0,"name"),$0)}}
}
func generateEnums(_ api:Item)throws->String {
    var output=["// Generated enum wrappers. Unknown raw values remain representable.","import CGodot"],seen:Set<String>=[]
    for (full,item) in enumGroups(api) {
        let qualified=enumType("enum::"+full),parts=qualified.split(separator:".").map(String.init),owner=parts.dropLast().joined(separator:"."),name=parts.last!
        guard seen.insert(qualified).inserted else { throw Failure("Duplicate enum "+qualified) }
        output += ["extension \(owner) {","    public struct \(name): "+(flag(item,"is_bitfield") ? "OptionSet, ":"")+"GodotIntegerValue {","        public let rawValue: Int64","        public init(rawValue: Int64) { self.rawValue = rawValue }"]
        let hints=items(item["values"]).map{string($0,"name")+":"+string($0,"value")}.joined(separator:",")
        output += ["        public static var godotPropertyHint: UInt32 { \(flag(item,"is_bitfield") ? 6:2) }","        public static var godotHintString: Swift.String { \(quote(hints)) }"]
        output += items(item["values"]).map{"        public static let `\(string($0,"name"))` = Self(rawValue: \(string($0,"value")))"};output.append("    }")
        output += items(item["values"]).map{"    public static let `\(string($0,"name"))`: \(name) = .`\(string($0,"name"))`"};output.append("}")
    }
    return lines(output)
}
func generateMacroSupport(_ api:Item)->[String:String] {
    var names=podTypes.union(["Int","Int64","Float","Double","Bool","String","GodotString","GodotStringName","GodotNodePath","GodotRID"])
    names.formUnion(enumGroups(api).map{enumType("enum::"+$0.0)})
    let table="// Generated native value-only defaults. No user Resource instances.\nlet knownDefaultValueTypes: Set<String> = [\n"+names.sorted().map{"    "+quote($0)+",\n"}.joined()+"]\n"
    let output = [
        "// Generated typed signals.",
        "import GodotSwift",
        "import CGodot",
        "/// A typed signal; an empty pack represents a signal without arguments.",
        "/// Arguments must be Copyable; use SlowVariant to carry a Variant value.",
        "public struct Signal<each T: GodotValue>: Copyable {",
        "    private let owner: Object",
        "    private let emitter: (Object, repeat each T) -> Void",
        "    public init(owner: Object, emitter: @escaping (Object, repeat each T) -> Void) { self.owner = owner; self.emitter = emitter }",
        "    public func emit(_ values: repeat each T) { emitter(owner, repeat each values) }",
        "}",
    ]
    return ["Sources/GodotSwiftPlugin/DefaultValueTypes.swift":table,"Sources/GodotSwiftMacros/Signals.swift":lines(output)]
}
func generateOperators(_ model:APIModel)throws->(String,Int) {
    let symbols=["==":"EQUAL","!=":"NOT_EQUAL","<":"LESS","<=":"LESS_EQUAL",">":"GREATER",">=":"GREATER_EQUAL","+":"ADD","-":"SUBTRACT","*":"MULTIPLY","/":"DIVIDE","%":"MODULE","**":"POWER","unary-":"NEGATE","unary+":"POSITIVE","~":"BIT_NEGATE","<<":"SHIFT_LEFT",">>":"SHIFT_RIGHT","&":"BIT_AND","|":"BIT_OR","^":"BIT_XOR","not":"NOT","and":"AND","or":"OR","xor":"XOR","in":"IN"]
    var output=["// Generated direct builtin operators.","import CGodot"],cache:[String]=[],count=0
    for cls in model.builtinList {
        let n=string(cls,"name");if ["Nil","Object"].contains(n) { continue }
        let owner=try model.swiftType(n);var body:[String]=[],equatable=false
        for op in items(cls["operators"]) {
            let symbol=string(op,"name"),right=optional(op["right_type"]),ret=string(op,"return_type")
            if right=="Object" || right=="Nil" { continue }
            if model.primitives[n] != nil && (right == nil || model.primitives[right!] != nil) { continue }
            if ["Vector2","Vector3"].contains(n) && ["==","!="].contains(symbol) && right==n { continue }
            let args:[Item]=[["type":n]]+(right.map{[["type":$0]]} ?? [])
            let unary=["unary-","unary+","~","not"].contains(symbol),name=["unary-":"-","unary+":"+","not":"!","and":"godotAnd","or":"godotOr","xor":"godotXor","in":"isContained"][symbol] ?? symbol
            cache.append("    nonisolated(unsafe) static let op\(count) = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_\(symbols[symbol]!), \(model.kind(n)), "+(right != nil && right != "Variant" ? model.kind(right!):"GDEXTENSION_VARIANT_TYPE_NIL")+")!")
            body.append("    public "+(unary ? "prefix ":"")+"static func \(name)("+(try model.parameters(args))+") -> "+(try model.swiftType(ret))+" {")
            body += try model.bridge(args,ret,"NativeOperators.op\(count)(p0, "+(right != nil ? "p1":"nil")+", RESULT)").map{"        "+$0};body.append("    }")
            if symbol=="==" && right==n && model.pod.contains(n) { equatable=true };count+=1
        }
        if !body.isEmpty { output += ["extension \(owner)"+(equatable ? ": Equatable":"")+" {"]+body+["}"] }
    }
    output += ["private enum NativeOperators {"]+cache+["}"]
    for cls in model.builtinList {
        let n=string(cls,"name")
        for member in items(cls["members"]) {
            let field=string(member,"name"),type=string(member,"type")
            if model.offsets[n]==nil || model.offsets[n]?[field] != nil { continue }
            let getter=try model.bridge([],type,"withStorage { NativeMembers.\(n)_\(field)_get($0, RESULT) }"),setter=try model.bridge([["type":type]],nil,"withMutableStorage { NativeMembers.\(n)_\(field)_set($0, p0) }")
            output += ["extension \(try model.swiftType(n)) {","    public var `\(field)`: \(try model.swiftType(type)) {","        get {"]+getter.map{"            "+$0}+["        }","        set {","            let value0 = newValue"]+setter.map{"            "+$0}+["        }","    }","}"]
        }
    }
    output.append("private enum NativeMembers {")
    for cls in model.builtinList {
        let n=string(cls,"name")
        for member in items(cls["members"]) {
            let field=string(member,"name");if model.offsets[n]==nil || model.offsets[n]?[field] != nil { continue }
            output += ["    nonisolated(unsafe) static let \(n)_\(field)_get = api.variant_get_ptr_getter!(\(model.kind(n)), makeName(\"\(field)\"))!","    nonisolated(unsafe) static let \(n)_\(field)_set = api.variant_get_ptr_setter!(\(model.kind(n)), makeName(\"\(field)\"))!"]
        }
    }
    return (lines(output+["}"]),count)
}
