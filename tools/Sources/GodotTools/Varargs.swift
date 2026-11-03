import Foundation

extension EngineGenerator {
    func ergonomicVarargs(owner:String,name:String,args:[Item],ret:String?,modifier:String,throwing:Bool,requiredResult:Bool=false,resultAttribute:String="")throws->[String] {
        let fixed=try model.parameters(args)
        let returns=try ret.map { " -> "+(try model.swiftResult($0, required: requiredResult)) } ?? ""
        let declaration = "    \(resultAttribute)public \(modifier)func `\(name)`"
        let receiver = modifier.contains("static") ? "Self" : "self"
        let values = args.indices.map { model.parameterName($0, args) }
        return ["extension \(owner) {"] + ergonomicVarargDeclaration(
            declaration, fixed: fixed, values: values, returns: returns,
            receiver: receiver, name: name, throwing: throwing
        ) + ["}"]
    }

    func ergonomicVarargDeclaration(
        _ declaration: String, fixed: String, values: [String], returns: String,
        receiver: String, name: String, throwing: Bool
    ) -> [String] {
        let params = ([fixed].filter { !$0.isEmpty } + ["_ values: repeat each T"]).joined(separator: ", ")
        let callArgs = (values + ["arguments: arguments"]).joined(separator: ", ")
        return [declaration + "<each T: GodotValue>(\(params))\(throwing ? " throws" : "")\(returns) {",
                "        var count = 0",
                "        for _ in repeat each values { count += 1 }",
                "        var arguments = VariantArguments(capacity: count)",
                "        for value in repeat each values { arguments.append(value) }",
                "        \(returns.isEmpty ? "" : "return ")\(throwing ? "try " : "")\(receiver).`\(name)`(\(callArgs))",
                "    }"]
    }
}
