import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

struct OnReadyProperty {
    let name: String
    let type: String
    let optional: Bool
    let path: String
    var storage: String { "__godot_onReady_" + name }
}
func onReadyProperty(_ variable: VariableDeclSyntax) throws -> OnReadyProperty? {
    guard let attribute=variable.attributes.compactMap({$0.as(AttributeSyntax.self)}).first(where:{$0.attributeName.trimmedDescription.split(separator:".").last == "OnReady"}) else { return nil }
    guard !variable.attributes.contains(where: { $0.as(AttributeSyntax.self)?.attributeName.trimmedDescription.split(separator:".").last == "Export" }) else {
        throw MacroExpansionErrorMessage("@OnReady cannot be combined with @Export; export a Node reference directly instead")
    }
    guard variable.bindingSpecifier.text == "var", variable.bindings.count == 1,
          !variable.modifiers.contains(where: { ["static","class","lazy"].contains($0.name.text) }),
          let binding=variable.bindings.first, binding.initializer == nil, binding.accessorBlock == nil,
          let name=binding.pattern.as(IdentifierPatternSyntax.self)?.identifier.text,
          let type=binding.typeAnnotation?.type,
          let arguments=attribute.arguments?.as(LabeledExprListSyntax.self),arguments.count == 1,
          let literal=arguments.first?.expression.as(StringLiteralExprSyntax.self),literal.segments.count == 1,
          let path=literal.segments.first?.as(StringSegmentSyntax.self)?.content.text,
          path.count > 1, path.first == "$" || path.first == "%", !path.hasPrefix("$/") else {
        throw MacroExpansionErrorMessage("@OnReady requires a typed instance var without an initializer and a literal $relative/path or %UniqueName")
    }
    if type.is(ImplicitlyUnwrappedOptionalTypeSyntax.self) { throw MacroExpansionErrorMessage("Use T or T? with @OnReady, not T!") }
    let optional=type.as(OptionalTypeSyntax.self)
    return OnReadyProperty(name:name,type:(optional?.wrappedType ?? type).trimmedDescription,optional:optional != nil,path:path.first == "$" ? String(path.dropFirst()) : path)
}
public struct OnReadyMacro: AccessorMacro, PeerMacro {
    public static func expansion(of node: AttributeSyntax, providingAccessorsOf declaration: some DeclSyntaxProtocol, in context: some MacroExpansionContext) throws -> [AccessorDeclSyntax] {
        guard let variable=declaration.as(VariableDeclSyntax.self),let p=try onReadyProperty(variable) else { throw MacroExpansionErrorMessage("@OnReady requires a property in an @Godot Node subclass") }
        let read="\(p.storage).get(\(String(reflecting:p.name)))"
        return [AccessorDeclSyntax(stringLiteral:"get { \(read)\(p.optional ? "" : "!") }"),AccessorDeclSyntax(stringLiteral:"set { \(p.storage).set(newValue, property: \(String(reflecting:p.name))) }")]
    }
    public static func expansion(of node: AttributeSyntax, providingPeersOf declaration: some DeclSyntaxProtocol, in context: some MacroExpansionContext) throws -> [DeclSyntax] {
        guard let variable=declaration.as(VariableDeclSyntax.self),let p=try onReadyProperty(variable) else { return [] }
        guard context.lexicalContext.contains(where:{ group in
            guard let cls=group.as(ClassDeclSyntax.self) else { return false }
            return cls.attributes.contains{$0.as(AttributeSyntax.self)?.attributeName.trimmedDescription.split(separator:".").last == "Godot"}
        }) else { throw MacroExpansionErrorMessage("@OnReady requires an @Godot Node subclass") }
        return [DeclSyntax(stringLiteral:"private var \(p.storage) = OnReadyStorage<\(p.type)>()")]
    }
}
