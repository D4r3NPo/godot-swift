import Foundation

func generateUsers(_ model:APIModel,_ declarations:Item,output path:String="GeneratedUserBindings.swift")throws->[String:String] {
    let input=items(declarations["classes"])
    guard Set(input.map{string($0,"name")}).count==input.count else { throw Failure("Duplicate user class") }
    let users=dictionary(input)
    var ordered:[Item]=[],visited:Set<String>=[],active:Set<String>=[]
    func visit(_ name:String)throws {
        if model.classes[name] != nil { return }
        guard let user=users[name] else { throw Failure("Unsupported parent "+name) }
        if active.contains(name) { throw Failure("Cyclic user inheritance") }
        if visited.contains(name) { return }
        active.insert(name);try visit(string(user,"parent"));active.remove(name);visited.insert(name);ordered.append(user)
    }
    for user in input { try visit(string(user,"name")) }
    let codec=UserCodecs(model:model,users:users)
    func nativeParent(_ value:String)->String { var name=value;while let user=users[name] { name=string(user,"parent") };return name }
    func findVirtual(_ value:String,_ name:String)throws->Item {
        var parent=value
        while !parent.isEmpty {
            if let user=users[parent] { parent=string(user,"parent");continue }
            if let cls=model.classes[parent] {
                if let method=items(cls["methods"]).first(where:{string($0,"name")==name && flag($0,"is_virtual")}) { return method }
                parent=string(cls,"inherits")
            } else { throw Failure("Unsupported parent "+parent) }
        }
        throw Failure("Unknown engine virtual "+name)
    }
    var output=["// Generated user bindings. Do not edit.","import CGodot","import GodotSwift"],usedTypes:Set<String>=[],names:Set<String>=[]
    for cls in ordered {
        let n=string(cls,"name"),parent=string(cls,"parent")
        guard matches("[A-Za-z_][A-Za-z0-9_]*",n),names.insert(n).inserted,model.classes[n]==nil else { throw Failure("Invalid/duplicate class "+n) }
        output += ["nonisolated(unsafe) private var \(n)_name: UnsafeMutableRawPointer!","nonisolated(unsafe) private var \(n)_parent: UnsafeMutableRawPointer!","private let \(n)_create: GDExtensionClassCreateInstance2 = { _, notify in","    let native = api.classdb_construct_object2!(\(n)_parent)!","    let storage = bindObject(\(n)(borrowing: native), userInstance: true, extensionClassName: \(n)_name)","    api.object_set_instance!(native, \(n)_name, storage)","    if notify != 0 { postinitialize(native) }","    return native","}"]
        guard users[parent] != nil || model.classes[parent] != nil else { throw Failure("Unsupported parent "+parent) }
        var methodNames:Set<String>=[]
        for method in items(cls["methods"]) {
            let name=string(method,"name"),swift=string(method,"swift"),args=items(method["arguments"]),ret=optional(method["return"]),prefix=n+"_"+name
            guard methodNames.insert(name).inserted else { throw Failure("Duplicate method "+name) }
            guard matches("[A-Za-z_][A-Za-z0-9_]*",name),matches("[A-Za-z_][A-Za-z0-9_]*",swift) else { throw Failure("Invalid method") }
            for type in args.map({string($0,"type")})+(ret.map{[$0]} ?? []) { _=try codec.swift(type);usedTypes.insert(type) }
            let expression="withExtendedLifetime(receiver) { receiver.\(swift)("+args.indices.map{"value\($0)"}.joined(separator:", ")+") }"
            output += ["private let \(prefix)_call: GDExtensionClassMethodCall = { _, instance, args, count, result, error in","    guard validateArgumentCount(count, expected: \(args.count), error: error) else { return }"]
            for (i,arg) in args.enumerated() {
                output.append("    guard let arg\(i) = args?[\(i)] else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT; return }")
                output += try codec.validate(string(arg,"type"),"arg\(i)",i).map{"    "+$0}
                output += try codec.fromVariant(string(arg,"type"),"arg\(i)","value\(i)").map{"    "+$0}
            }
            output += ["    guard let instance, let receiver = boundObjectIfAlive(instance) as? \(n) else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_METHOD; return }","    "+(ret == nil ? "":"let returned = ")+expression]
            output += try codec.toVariant(ret,"returned","result").map{"    "+$0}
            output += ["}","private let \(prefix)_ptr: GDExtensionClassMethodPtrCall = { _, instance, args, result in"]
            for (i,arg) in args.enumerated() { output += try codec.fromPointer(string(arg,"type"),"args![\(i)]!","value\(i)").map{"    "+$0} }
            output += ["    guard let instance, let receiver = boundObjectIfAlive(instance) as? \(n) else { return }","    "+(ret == nil ? "":"let returned = ")+expression]
            output += try codec.toPointer(ret,"returned","result!").map{"    "+$0};output.append("}")
        }
    }
    for cls in ordered {
        let n=string(cls,"name"),parent=string(cls,"parent")
        var signalNames:Set<String>=[]
        for signal in items(cls["signals"]) {
            let name=string(signal,"name"),emit=string(signal,"swift"),args=items(signal["arguments"])
            guard matches("[A-Za-z_][A-Za-z0-9_]*",name),matches("[A-Za-z_][A-Za-z0-9_]*",emit),signalNames.insert(name).inserted else { throw Failure("Invalid/duplicate signal") }
            let params=try args.enumerated().map{"_ value\($0.offset): "+(model.borrowed(string($0.element,"type")) ? "borrowing ":"")+(try codec.swift(string($0.element,"type")))}.joined(separator:", ")
            output += ["nonisolated(unsafe) private var \(n)_\(name)_name: UnsafeMutableRawPointer!","extension \(n) {","    func \(emit)(\(params)) {","        defer { withExtendedLifetime(self) {} }"]
            if args.count==1 && string(args[0],"type")=="int" { output.append("        emitIntSignal(requireHandle(), \(n)_\(name)_name, value0)") }
            else {
                output.append("        var arguments = VariantArguments(capacity: \(args.count))")
                output += args.enumerated().map{"        arguments.append("+(string($0.element,"type")=="Variant" ? "value\($0.offset)":"GodotVariant(value\($0.offset))")+")"}
                output.append("        emitSignal(requireHandle(), \(n)_\(name)_name, arguments: arguments)")
            }
            output += ["    }","}"]
        }
        var virtuals:Set<String>=[]
        for virtual in items(cls["virtuals"]) {
            let name=string(virtual,"name"),swift=string(virtual,"swift")
            guard virtuals.insert(name).inserted,matches("[A-Za-z_][A-Za-z0-9_]*",swift) else { throw Failure("Invalid/duplicate virtual "+name) }
            let method=try findVirtual(parent,name),args=items(method["arguments"])
            var ret=optional((method["return_value"] as? Item)?["type"]);if let type=ret,codec.object(type) { ret=type+"?" }
            output += ["nonisolated(unsafe) private var \(n)\(name)_name: UnsafeMutableRawPointer!","private let \(n)\(name)_virtual: GDExtensionClassCallVirtual = { instance, args, result in","    guard let instance, let receiver = boundObjectIfAlive(instance) as? \(n) else { return }"]
            for (i,arg) in args.enumerated() { output += try codec.fromPointer(string(arg,"type"),"args![\(i)]!","value\(i)").map{"    "+$0} }
            output.append("    "+(ret == nil ? "":"let returned = ")+"withExtendedLifetime(receiver) { receiver.\(swift)("+args.indices.map{"value\($0)"}.joined(separator:", ")+") }")
            output += try codec.toPointer(ret,"returned","result!").map{"    "+$0};output.append("}")
        }
        output += ["private let \(n)_getVirtual: GDExtensionClassGetVirtual2 = { _, name, hash in","    guard let name else { return nil }"]
        for virtual in items(cls["virtuals"]) {
            let name=string(virtual,"name"),method=try findVirtual(parent,name)
            output.append("    if hash == \(string(method,"hash")) && namesEqual(name, \(n)\(name)_name) { return \(n)\(name)_virtual }")
        }
        output += [users[parent] != nil ? "    return \(parent)_getVirtual(nil, name, hash)":"    return nil","}"]
    }
    output += ["private let freeGeneratedInstance: GDExtensionClassFreeInstance = { _, _ in }","func registerGeneratedTypes() {"]
    for cls in ordered {
        let n=string(cls,"name"),parent=string(cls,"parent")
        output += ["    \(n)_parent = makeName(\"\(nativeParent(parent))\")","    \(n)_name = registerUserClass(\"\(n)\", parent: \"\(parent)\", create: \(n)_create, free: freeGeneratedInstance, getVirtual: \(n)_getVirtual)"]
        for virtual in items(cls["virtuals"]) { let name=string(virtual,"name");output.append("    \(n)\(name)_name = makeName(\"\(name)\")") }
        for signal in items(cls["signals"]) {
            let name=string(signal,"name"),arglist=try items(signal["arguments"]).map{try codec.metadata(string($0,"name"),string($0,"type"))}.joined(separator:", ")
            output += ["    \(n)_\(name)_name = makeName(\"\(name)\")","    registerGeneratedSignal(\(n)_name, \"\(name)\", arguments: [\(arglist)])"]
        }
        for method in items(cls["methods"]) {
            let name=string(method,"name"),ret=optional(method["return"]),arglist=try items(method["arguments"]).map{try codec.metadata(string($0,"name"),string($0,"type"))}.joined(separator:", ")
            var line="    registerGeneratedMethod(\(n)_name, \"\(name)\", returnType: "+(try ret.map(codec.kind) ?? "nil")
            if let ret {
                if codec.object(ret) { line += ", returnClass: \"\(codec.base(ret))\"" }
                let swift=try codec.swift(ret);line += ", returnHint: \(swift).godotPropertyHint, returnHintString: \(swift).godotHintString"
            }
            line += ", arguments: [\(arglist)], call: \(n)_\(name)_call, ptrcall: \(n)_\(name)_ptr)";output.append(line)
        }
        let methods=dictionary(items(cls["methods"]))
        for prop in items(cls["properties"]) {
            let name=string(prop,"name"),type=string(prop,"type")
            guard let setter=methods[string(prop,"setter")],let getter=methods[string(prop,"getter")],count(setter["arguments"])==1,string(items(setter["arguments"])[0],"type")==type,setter["return"]==nil,count(getter["arguments"])==0,string(getter,"return")==type else { throw Failure("Invalid property accessor signature") }
            guard matches("[A-Za-z_][A-Za-z0-9_]*",name) else { throw Failure("Invalid property name") }
            let sn=try codec.swift(type)
            output.append("    registerGeneratedProperty(\(n)_name, \"\(name)\", type: \(try codec.kind(type)), setter: \"\(string(prop,"setter"))\", getter: \"\(string(prop,"getter"))\""+(codec.object(type) ? ", className: \"\(codec.base(type))\"":"")+", hint: \(sn).godotPropertyHint, hintString: \(sn).godotHintString, dependencies: \(sn).godotDependencies)")
        }
    }
    output.append("}");output += try codec.converters(usedTypes)
    return [path:lines(output)]
}
