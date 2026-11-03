import Foundation
import SwiftCompilerPlugin
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

private func marked(_ attributes: AttributeListSyntax, _ name: String) -> Bool {
    attributes.contains { $0.as(AttributeSyntax.self)?.attributeName.trimmedDescription.split(separator: ".").last == Substring(name) }
}
private func quoted(_ value: String) -> String { String(reflecting: value) }
private struct Argument {
    let type: String
    let label: String
    let name: String
    var defaultValue: String? = nil
}
private struct Method {
    let name: String
    let swift: String
    let arguments: [Argument]
    let result: String?
    let property: String?
    let setter: Bool
    let virtual: Bool
    var isStatic: Bool = false
    var id: String { "__godot_" + name }
    var invocation: String {
        if let property { return setter ? "receiver.\(property) = value0" : "receiver.\(property)" }
        return "receiver.\(swift)(" + arguments.enumerated().map { i,a in (a.label == "_" ? "" : a.label+": ")+"value\(i)" }.joined(separator: ", ") + ")"
    }
}
private func typeName(_ type: String) -> String { type.hasSuffix("?") ? "Optional<"+typeName(String(type.dropLast()))+">" : type }
private func raw(_ type: String) -> Bool { type.hasPrefix("Unsafe") || type.hasPrefix("Optional<Unsafe") }
private func encoded(_ type: String?, _ expression: String, pointer: Bool) -> String {
    guard let type else { return pointer ? "" : "api.variant_new_nil!(result)" }
    if raw(type) { return "result!.storeBytes(of: \(expression), as: \(type).self)" }
    let destination = pointer ? "result!" : "result!"
    let suffix = pointer ? "encodePointer(\(destination), referenceSlot: \(type).godotReferenceSlot)" : "encodeVariant(\(destination))"
    // A stored noncopyable value is borrowed in place rather than copied out.
    return "(\(expression)).\(suffix)"
}
private func callback(_ method: Method, owner: String, pointer: Bool) -> String {
    let kind = method.virtual ? "GDExtensionClassCallVirtual" : (pointer ? "GDExtensionClassMethodPtrCall" : "GDExtensionClassMethodCall")
    let suffix = method.virtual ? "virtual" : (pointer ? "ptr" : "call")
    let parameters = method.virtual ? "instance, args, result" : (pointer ? "_, instance, args, result" : "_, instance, args, count, result, callError")
    var lines = ["nonisolated(unsafe) private static let \(method.id)_\(suffix): \(kind) = { \(parameters) in"]
    if !pointer {
        let required = method.arguments.firstIndex { $0.defaultValue != nil } ?? method.arguments.count
        lines += ["guard validateArgumentRange(count, minimum: \(required), maximum: \(method.arguments.count), error: callError) else { return }"]
    }
    if !method.isStatic {
        let failure = pointer ? "return" : "callError?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_METHOD; return"
        lines += ["guard let instance, let receiver = boundObjectIfAlive(instance) as? \(owner) else { \(failure) }", "defer { withExtendedLifetime(receiver) {} }"]
    }
    if !pointer { lines += ["var argumentIndex: Int32 = 0", "do {"] }
    for (i,arg) in method.arguments.enumerated() {
        if !pointer { lines += ["argumentIndex = \(i)"] }
        let source = "args![\(i)]!"
        let expression = raw(arg.type) ? "\(source).load(as: \(arg.type).self)" : "\(pointer ? "" : "try ")\(arg.type).\(pointer ? "decodePointer" : "decodeVariant")(\(source))"
        if !pointer, let fallback = arg.defaultValue {
            lines += ["let value\(i): \(arg.type)", "if count > \(i) { value\(i) = \(expression) } else { value\(i) = \(fallback) }"]
        } else { lines += ["let value\(i) = \(expression)"] }
    }
    if method.virtual && method.name == "_ready" { lines.append("receiver._before_ready()") }
    let invocation = method.isStatic ? method.invocation.replacingOccurrences(of: "receiver.", with: owner+".") : method.invocation
    if method.property != nil && !method.setter {
        lines += [encoded(method.result, invocation, pointer: pointer)]
    } else {
        lines += [(method.result == nil ? "" : "let returned = ")+invocation]
        lines += [encoded(method.result, "returned", pointer: pointer)]
    }
    if !pointer {
        lines += ["} catch let failure as GodotCallError {", "callError?.pointee.error = failure.code; callError?.pointee.argument = argumentIndex; callError?.pointee.expected = failure.expected", "} catch { callError?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT }"]
    }
    lines += ["}"]
    return lines.joined(separator: "\n")
}
private func argumentMetadata(_ arg: Argument) -> String {
    "MethodArgument(\(quoted(arg.name)), \(arg.type).godotVariantType, className: \(arg.type).godotTypeName, hint: \(arg.type).godotPropertyHint, hintString: \(arg.type).godotHintString)"
}

public struct MarkerMacro: PeerMacro {
    public static func expansion(of node: AttributeSyntax, providingPeersOf declaration: some DeclSyntaxProtocol, in context: some MacroExpansionContext) throws -> [DeclSyntax] { [] }
}
public struct SignalMacro: AccessorMacro {
    public static func expansion(of node: AttributeSyntax, providingAccessorsOf declaration: some DeclSyntaxProtocol, in context: some MacroExpansionContext) throws -> [AccessorDeclSyntax] {
        guard let variable = declaration.as(VariableDeclSyntax.self), let binding = variable.bindings.first,
              let name = binding.pattern.as(IdentifierPatternSyntax.self)?.identifier.text,
              let type = binding.typeAnnotation?.type.trimmedDescription else { throw MacroExpansionErrorMessage("@Signal requires a typed property") }
        return [AccessorDeclSyntax(stringLiteral: "get { \(type.replacingOccurrences(of: "<>", with: "< >"))(owner: self, emitter: Self.__godot_emit_\(name)) }")]
    }
}
public struct GodotMacro: MemberMacro {
    public static func expansion(of node: AttributeSyntax, providingMembersOf declaration: some DeclGroupSyntax, conformingTo protocols: [TypeSyntax], in context: some MacroExpansionContext) throws -> [DeclSyntax] {
        guard let cls = declaration.as(ClassDeclSyntax.self), cls.genericParameterClause == nil,
              let parent = cls.inheritanceClause?.inheritedTypes.first?.type.trimmedDescription else { throw MacroExpansionErrorMessage("@Godot requires a nongeneric Object subclass") }
        let tool = node.arguments?.as(LabeledExprListSyntax.self)?.first?.expression.trimmedDescription ?? "false"
        guard tool == "true" || tool == "false" else { throw MacroExpansionErrorMessage("tool must be a Bool literal") }
        let runtime = tool == "true" ? "false" : "true"
        let owner = cls.name.text
        let access = cls.modifiers.contains { $0.name.text == "open" } ? "open " : (cls.modifiers.contains { $0.name.text == "public" } ? "public " : "")
        var rpcs: [(String,RpcConfiguration)] = []
        var helpMembers: [String] = []
        var helpTypes: [String] = []
        func helpType(_ type: String) -> String {
            if ["Void", "()"].contains(type) { return "void" }
            if raw(type) { return "Variant" }
            if let index = helpTypes.firstIndex(of: type) { return "__DOC_TYPE_\(index)__" }
            helpTypes.append(type)
            return "__DOC_TYPE_\(helpTypes.count - 1)__"
        }
        func description(_ node: some SyntaxProtocol) -> String { docXML(markdownHelp(documentation(node))) }
        func parameter(_ name: String, _ type: String, _ index: Int) -> String { "<param index=\"\(index)\" name=\"\(docXML(name))\" type=\"\(helpType(type))\" />" }
        var methods: [Method] = []; var properties: [(String,String,Bool)] = []; var signals: [(String,[String])] = []
        for member in cls.memberBlock.members {
            if let function = member.decl.as(FunctionDeclSyntax.self) {
                let name = function.name.text
                guard !["_before_ready","_configure_rpc"].contains(name) else { throw MacroExpansionErrorMessage("This hook is reserved for binding initialization") }
                let isVirtual = function.modifiers.contains { $0.name.text == "override" } && (name.hasPrefix("_") || name == "ready" || name == "process")
                let rpc = try rpcConfiguration(function)
                guard isVirtual || marked(function.attributes, "Callable") || rpc != nil else { continue }
                if let rpc {
                    guard !isVirtual else { throw MacroExpansionErrorMessage("@Rpc cannot annotate an engine virtual") }
                    rpcs.append((name,rpc))
                }
                guard function.genericParameterClause == nil, function.signature.effectSpecifiers == nil,
                      !function.modifiers.contains(where: { $0.name.text == "class" }) else { throw MacroExpansionErrorMessage("Godot callbacks require synchronous nongeneric methods; use static rather than class methods") }
                let arguments = try function.signature.parameterClause.parameters.map { p -> Argument in
                    let t = p.type.trimmedDescription.replacingOccurrences(of: "borrowing ", with: "").replacingOccurrences(of: "consuming ", with: "")
                    if t.hasPrefix("inout ") || p.ellipsis != nil { throw MacroExpansionErrorMessage("Use VariantArguments for variable calls; inout callbacks are unsupported") }
                    if raw(t) && !isVirtual { throw MacroExpansionErrorMessage("Raw pointers are supported on native virtuals, not Variant callbacks") }
                    let fallback = p.defaultValue?.value.trimmedDescription
                    if let fallback, fallback != "nil", !knownDefaultValueTypes.contains(typeName(t)) {
                        throw MacroExpansionErrorMessage("Default values for this type require explicit Godot arguments; supported defaults are scalars and native value types")
                    }
                    return Argument(type: typeName(t), label: p.firstName.text, name: p.secondName?.text ?? p.firstName.text, defaultValue: fallback)
                }
                if let first = arguments.firstIndex(where: { $0.defaultValue != nil }), arguments[first...].contains(where: { $0.defaultValue == nil }) { throw MacroExpansionErrorMessage("Godot supports trailing default arguments only") }
                let result = function.signature.returnClause.map { typeName($0.type.trimmedDescription) }
                if !isVirtual {
                    let qualifier = function.modifiers.contains { $0.name.text == "static" } ? " qualifiers=\"static\"" : ""
                    var help = "<method name=\"\(docXML(name))\"\(qualifier)><return type=\"\(helpType(result ?? "Void"))\" />"
                    help += arguments.enumerated().map { parameter($0.element.name, $0.element.type, $0.offset) }.joined()
                    help += "<description>\(description(function))</description></method>"
                    helpMembers.append(help)
                }
                let nativeName = name == "ready" ? "_ready" : (name == "process" ? "_process" : name)
                methods.append(Method(name: nativeName, swift: name, arguments: arguments, result: ["Void","()"].contains(result ?? "Void") ? nil : result, property: nil, setter: false, virtual: isVirtual, isStatic: function.modifiers.contains { $0.name.text == "static" }))
            }
            if let variable = member.decl.as(VariableDeclSyntax.self), marked(variable.attributes,"Export") || marked(variable.attributes,"Signal") {
                guard variable.bindings.count == 1, let binding = variable.bindings.first, let name = binding.pattern.as(IdentifierPatternSyntax.self)?.identifier.text, let typeSyntax = binding.typeAnnotation?.type else { throw MacroExpansionErrorMessage("Godot properties require one explicit type") }
                let type = typeName(typeSyntax.trimmedDescription)
                if marked(variable.attributes,"Signal") {
                    let signalType = typeSyntax.as(IdentifierTypeSyntax.self)
                    let types = signalType?.genericArgumentClause?.arguments.map { typeName($0.argument.trimmedDescription) } ?? []
                    guard signalType?.name.text == "Signal", signalType?.genericArgumentClause != nil else { throw MacroExpansionErrorMessage("Use Signal< > or Signal<T...>") }
                    signals.append((name,types)); helpMembers.append("<signal name=\"\(docXML(name))\">" + types.enumerated().map { parameter("value\($0.offset)", $0.element, $0.offset) }.joined() + "<description>\(description(variable))</description></signal>"); continue
                }
                guard !variable.modifiers.contains(where: { ["static","class"].contains($0.name.text) }) else { throw MacroExpansionErrorMessage("Export an instance property") }
                var writable = variable.bindingSpecifier.text == "var"
                if let block = binding.accessorBlock {
                    switch block.accessors {
                    case .getter: writable = false
                    case .accessors(let list):
                        if list.contains(where: { $0.effectSpecifiers != nil }) { throw MacroExpansionErrorMessage("Export accessors must be synchronous and nonthrowing") }
                        let kinds = Set(list.map { $0.accessorSpecifier.text })
                        writable = kinds.contains("set") || kinds.isSubset(of: ["willSet","didSet"])
                    }
                }
                helpMembers.append("<member name=\"\(docXML(name))\" type=\"\(helpType(type))\" setter=\"\(writable ? "__set_"+name : "")\" getter=\"__get_\(name)\">\(description(variable))</member>")
                properties.append((name,type,writable))
                methods.append(Method(name:"__get_"+name,swift:"",arguments:[],result:type,property:name,setter:false,virtual:false))
                if writable { methods.append(Method(name:"__set_"+name,swift:"",arguments:[Argument(type:type,label:"_",name:"value")],result:nil,property:name,setter:true,virtual:false)) }
            }
        }
        let readyProperties = try cls.memberBlock.members.compactMap { member -> OnReadyProperty? in
            guard let variable=member.decl.as(VariableDeclSyntax.self) else { return nil }
            return try onReadyProperty(variable)
        }
        if !readyProperties.isEmpty && !methods.contains(where:{$0.name == "_ready"}) {
            methods.append(Method(name:"_ready",swift:"_ready",arguments:[],result:nil,property:nil,setter:false,virtual:true))
        }
        guard Set(methods.map(\.name)).count == methods.count else { throw MacroExpansionErrorMessage("Duplicate native method or virtual") }
        var members: [String] = [
            "override \(access)class var nativeClassName: String { \(quoted(owner)) }",
            "override \(access)class var nativeConstructionName: String { \(parent).nativeConstructionName }",
            "nonisolated(unsafe) private static var __godot_registered = false",
            "nonisolated(unsafe) private static var __godot_name: UnsafeMutableRawPointer!",
            "nonisolated(unsafe) private static let __godot_create: GDExtensionClassCreateInstance2 = { _, notify in let native = api.classdb_construct_object2!(makeName(\(parent).nativeConstructionName))!; let cell = bindObject(\(owner)(borrowing: native), userInstance: true, extensionClassName: \(owner).__godot_name); api.object_set_instance!(native, \(owner).__godot_name, cell); boundObjectIfAlive(cell)?._configure_rpc(); if notify != 0 { postinitialize(native) }; return native }"
        ]
        if !readyProperties.isEmpty {
            members.append("override \(access)func _before_ready() { super._before_ready(); " + readyProperties.map { "\($0.storage).resolve(on: self, path: \(quoted($0.path)), property: \(quoted($0.name)), required: \(!$0.optional))" }.joined(separator:"; ") + " }")
        }
        if !rpcs.isEmpty {
            members.append("override \(access)func _configure_rpc() { super._configure_rpc(); " + rpcs.map { name,config in
                "configureRpc(\(quoted(name)), mode: \(config.mode), callLocal: \(config.callLocal), transferMode: \(config.transferMode), channel: \(config.channel))"
            }.joined(separator:"; ") + " }")
        }
        var registration = ["override \(access)class func registerGodotClass() {", "if __godot_registered { return }", "\(parent).registerGodotClass()", "__godot_name = registerUserClass(\(quoted(owner)), parent: \(parent).nativeClassName, create: __godot_create, free: { _, _ in }, getVirtual: { _, name, hash in guard let name else { return nil }; return \(owner).godotVirtual(name,hash) }, runtime: \(runtime))", "__godot_registered = true"]
        var virtuals = ["override \(access)class func godotVirtual(_ name: UnsafeRawPointer, _ hash: UInt32) -> GDExtensionClassCallVirtual? {"]
        for method in methods {
            if method.virtual {
                members += [callback(method,owner:owner,pointer:true)]
                virtuals += ["if nativeVirtualHash(\(parent).nativeConstructionName, \(quoted(method.name))) == hash && namesEqual(name, makeName(\(quoted(method.name)))) { return \(method.id)_virtual }"]
            } else {
                let defaults = method.arguments.compactMap(\.defaultValue)
                if !defaults.isEmpty {
                    registration += ["var defaults_\(method.name) = VariantArguments(capacity: \(defaults.count))"]
                    for (index,arg) in method.arguments.enumerated() where arg.defaultValue != nil {
                        registration += ["let default_\(method.name)_\(index): \(arg.type) = \(arg.defaultValue!)", "defaults_\(method.name).append(default_\(method.name)_\(index).toVariant())"]
                    }
                }
                members += [callback(method,owner:owner,pointer:false),callback(method,owner:owner,pointer:true)]
                registration += ["registerGeneratedMethod(__godot_name, \(quoted(method.name)), returnType: \(method.result.map { $0+".godotVariantType" } ?? "nil"), returnClass: \(method.result.map { $0+".godotTypeName" } ?? "nil"), returnHint: \(method.result.map { $0+".godotPropertyHint" } ?? "0"), returnHintString: \(method.result.map { $0+".godotHintString" } ?? "\"\""), arguments: [\(method.arguments.map(argumentMetadata).joined(separator:", "))], call: \(method.id)_call, ptrcall: \(method.id)_ptr, isStatic: \(method.isStatic)\(defaults.isEmpty ? "" : ", defaults: defaults_"+method.name))"]
            }
        }
        virtuals += ["return \(parent).godotVirtual(name, hash)","}"]; members += [virtuals.joined(separator:"\n")]
        for (name,type,writable) in properties { registration += ["registerGeneratedProperty(__godot_name, \(quoted(name)), type: \(type).godotVariantType, setter: \(quoted(writable ? "__set_"+name : "")), getter: \(quoted("__get_"+name)), className: \(type).godotTypeName, hint: \(type).godotPropertyHint, hintString: \(type).godotHintString, dependencies: \(type).godotDependencies, usage: \(writable ? "6" : "UInt32(Godot.PROPERTY_USAGE_EDITOR.rawValue | Godot.PROPERTY_USAGE_READ_ONLY.rawValue)"))"] }
        for (name,types) in signals {
            let args = types.enumerated().map { Argument(type:$0.element,label:"_",name:"value\($0.offset)") }
            registration += ["registerGeneratedSignal(__godot_name, \(quoted(name)), arguments: [\(args.map(argumentMetadata).joined(separator:", "))])"]
            let params = types.enumerated().map { "_ value\($0.offset): borrowing \($0.element)" }.joined(separator:", ")
            members += ["private static func __godot_emit_\(name)(_ owner: Object\(params.isEmpty ? "" : ", "+params)) { var arguments = VariantArguments(capacity: \(types.count)); \(types.indices.map { "arguments.append(value\($0).toVariant())" }.joined(separator:"; "))\(types.isEmpty ? "" : "; ")emitSignal(owner.requireHandle(), makeName(\(quoted(name))), arguments: arguments) }"]
        }
        let classDoc = markdownHelp(documentation(cls)).components(separatedBy: "\n\n")
        var xml = "<class name=\"\(docXML(owner))\" inherits=\"__DOC_PARENT__\">"
        xml += "<brief_description>\(docXML(classDoc.first ?? ""))</brief_description>"
        xml += "<description>\(docXML(classDoc.dropFirst().joined(separator: "\n\n")))</description>"
        for (tag, prefix) in [("methods", "<method "), ("members", "<member "), ("signals", "<signal ")] {
            xml += "<\(tag)>" + helpMembers.filter { $0.hasPrefix(prefix) }.joined() + "</\(tag)>"
        }
        xml += "</class>"
        let typeNames = helpTypes.map { "godotDocumentationType(\($0).godotVariantType, className: \($0).godotTypeName)" }.joined(separator: ", ")
        registration += ["queueGodotDocumentation(\(quoted(xml)), parent: \(parent).nativeClassName, types: [\(typeNames)])"]
        registration += ["}"]; members += [registration.joined(separator:"\n")]
        return members.map { DeclSyntax(stringLiteral:$0) }
    }
}
public struct EntryMacro: DeclarationMacro {
    public static func expansion(of node: some FreestandingMacroExpansionSyntax, in context: some MacroExpansionContext) throws -> [DeclSyntax] {
        guard let first = node.arguments.first, let literal = first.expression.as(StringLiteralExprSyntax.self), literal.segments.count == 1,
              let symbol = literal.segments.first?.as(StringSegmentSyntax.self)?.content.text,
              symbol.range(of:"^[A-Za-z_][A-Za-z0-9_]*$",options:.regularExpression) != nil else { throw MacroExpansionErrorMessage("Entry symbol must be a literal C identifier") }
        let types = node.arguments.dropFirst().map { $0.expression.trimmedDescription.replacingOccurrences(of:".self",with:"") }
        let source = """
        @_cdecl(\(quoted(symbol)))
        public func godotSwiftExtensionEntry(_ getProc: GDExtensionInterfaceGetProcAddress?, _ token: UnsafeMutableRawPointer?, _ info: UnsafeMutablePointer<GDExtensionInitialization>?) -> UInt8 {
            guard let getProc, let token, let info, start(getProc, token) else { return 0 }
            info.pointee.minimum_initialization_level = GDEXTENSION_INITIALIZATION_SCENE
            info.pointee.initialize = { _, level in
                if level == GDEXTENSION_INITIALIZATION_EDITOR { loadGodotDocumentation(); return }
                guard level == GDEXTENSION_INITIALIZATION_SCENE else { return }
                guard initializeRuntimeABI() else { return }
                \(types.map { $0+".registerGodotClass()" }.joined(separator:"\n"))
            }
            info.pointee.deinitialize = { _, level in
                guard level == GDEXTENSION_INITIALIZATION_SCENE else { return }
                guard runtimeABIReady else { finish(); return }
                flushDeferredReleases(); unregisterUserClasses(); precondition(liveInstances == 0, "User wrappers leaked"); finish()
            }
            return 1
        }
        """
        return [DeclSyntax(stringLiteral:source)]
    }
}
@main struct Plugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [GodotMacro.self, RpcMacro.self, OnReadyMacro.self, MarkerMacro.self, SignalMacro.self, EntryMacro.self]
}
