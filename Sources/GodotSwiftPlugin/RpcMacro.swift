import SwiftSyntax
import SwiftSyntaxMacros

struct RpcConfiguration {
    var mode = ".authority"
    var callLocal = "false"
    var transferMode = ".reliable"
    var channel = "0"
}
func rpcConfiguration(_ function: FunctionDeclSyntax) throws -> RpcConfiguration? {
    let attributes=function.attributes.compactMap{$0.as(AttributeSyntax.self)}.filter{$0.attributeName.trimmedDescription.split(separator:".").last == "Rpc"}
    guard let attribute=attributes.first else { return nil }
    guard attributes.count == 1, function.genericParameterClause == nil,
          function.signature.effectSpecifiers == nil,
          !function.modifiers.contains(where:{["static","class"].contains($0.name.text)}) else {
        throw MacroExpansionErrorMessage("@Rpc requires a synchronous nongeneric instance method")
    }
    var result=RpcConfiguration()
    for arg in attribute.arguments?.as(LabeledExprListSyntax.self) ?? [] {
        let expression=arg.expression.trimmedDescription
        switch arg.label?.text ?? "mode" {
        case "mode":
            guard let member=arg.expression.as(MemberAccessExprSyntax.self)?.declName.baseName.text,
                  ["disabled","authority","anyPeer"].contains(member) else { throw MacroExpansionErrorMessage("Use .authority, .anyPeer or .disabled for @Rpc") }
            result.mode="."+member
        case "callLocal":
            guard ["true","false"].contains(expression) else { throw MacroExpansionErrorMessage("RPC callLocal must be a Bool literal") }
            result.callLocal=expression
        case "transferMode":
            guard let member=arg.expression.as(MemberAccessExprSyntax.self)?.declName.baseName.text,
                  ["reliable","unreliable","unreliableOrdered"].contains(member) else { throw MacroExpansionErrorMessage("Invalid RPC transfer mode") }
            result.transferMode="."+member
        case "channel":
            guard let value=Int(expression),value >= 0 else { throw MacroExpansionErrorMessage("RPC channel must be a nonnegative integer literal") }
            result.channel=String(value)
        default: throw MacroExpansionErrorMessage("Unknown RPC option")
        }
    }
    return result
}
public struct RpcMacro: PeerMacro {
    public static func expansion(of node: AttributeSyntax, providingPeersOf declaration: some DeclSyntaxProtocol, in context: some MacroExpansionContext) throws -> [DeclSyntax] {
        guard let function=declaration.as(FunctionDeclSyntax.self) else { throw MacroExpansionErrorMessage("@Rpc requires a method in an @Godot Node subclass") }
        _ = try rpcConfiguration(function)
        guard context.lexicalContext.contains(where:{group in
            guard let cls=group.as(ClassDeclSyntax.self) else { return false }
            return cls.attributes.contains{$0.as(AttributeSyntax.self)?.attributeName.trimmedDescription.split(separator:".").last == "Godot"}
        }) else { throw MacroExpansionErrorMessage("@Rpc requires an @Godot Node subclass") }
        return []
    }
}
