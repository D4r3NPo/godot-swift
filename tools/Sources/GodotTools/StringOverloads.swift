extension EngineGenerator {
    func addStringOverload(
        owner: String, name: String, args: [Item], modifier: String,
        returns: String, vararg: Bool = false, resultAttribute: String = ""
    ) throws {
        let indices = args.indices.filter { ["StringName", "NodePath"].contains(string(args[$0], "type")) }
        guard !indices.isEmpty else { return }
        stringOverloads.append("extension \(owner) {")
        for mask in 1..<(1 << indices.count) {
            let converted = Set(indices.enumerated().compactMap { mask & (1 << $0.offset) == 0 ? nil : $0.element })
            try appendStringOverload(owner: owner, name: name, args: args, modifier: modifier,
                                     returns: returns, vararg: vararg, resultAttribute: resultAttribute,
                                     converted: converted)
        }
        stringOverloads.append("}")
    }

    private func appendStringOverload(
        owner: String, name: String, args: [Item], modifier: String, returns: String,
        vararg: Bool, resultAttribute: String, converted: Set<Int>
    ) throws {
        // Converted parameters are required in this overload. Other overloads cover omitted defaults.
        let fixed = try model.parameters(args, swiftStrings: converted)
        let names = args.indices.map { model.parameterName($0, args) }
        let values = args.indices.map { index in
            let value = names[index]
            guard converted.contains(index) else { return value }
            return string(args[index], "type") == "StringName"
                ? "GodotStringName(\(value))"
                : "GodotNodePath(GodotString(\(value)))"
        }
        if name == "init" {
            stringOverloads += [
                "    public init(\(fixed)) {",
                "        self.init(\(values.joined(separator: ", ")))",
                "    }",
            ]
            return
        }
        let receiver = modifier.contains("static") ? "Self" : "self"
        let result = returns.isEmpty ? "" : "return "
        let declaration = "    \(resultAttribute)public \(modifier)func `\(name)`"
        if vararg {
            // Object.call already has a hand-written String entry point.
            if owner != "Object" || name != "call" {
                stringOverloads += [
                    declaration + "(\(fixed), arguments: borrowing VariantArguments) throws\(returns) {",
                    "        \(result)try \(receiver).`\(name)`(\((values + ["arguments: arguments"]).joined(separator: ", ")))",
                    "    }",
                ]
            }
            stringOverloads += ergonomicVarargDeclaration(
                declaration, fixed: fixed, values: names, returns: returns,
                receiver: receiver, name: name, throwing: true
            )
        } else {
            stringOverloads += [
                declaration + "(\(fixed))\(returns) {",
                "        \(result)\(receiver).`\(name)`(\(values.joined(separator: ", ")))",
                "    }",
            ]
        }
    }
}
