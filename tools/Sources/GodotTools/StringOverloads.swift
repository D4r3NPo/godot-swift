extension EngineGenerator {
    func addStringOverload(
        owner: String, name: String, args: [Item], modifier: String,
        returns: String, vararg: Bool = false, resultAttribute: String = ""
    ) throws {
        let converted = args.filter { ["StringName", "NodePath"].contains(string($0, "type")) }
        guard !converted.isEmpty else { return }

        // Prefer the original signature when the caller omits all converted arguments.
        let preference = converted.allSatisfy { $0["default_value"] != nil } ? "@_disfavoredOverload " : ""
        let fixed = try model.parameters(args, swiftStrings: true)
        var values = args.enumerated().map { index, arg in
            let value = model.parameterName(index, args)
            switch string(arg, "type") {
            case "StringName": return "GodotStringName(\(value))"
            case "NodePath": return "GodotNodePath(GodotString(\(value)))"
            default: return value
            }
        }
        let receiver = modifier.contains("static") ? "Self" : "self"
        let result = returns.isEmpty ? "" : "return "
        let declaration = "    \(preference)\(resultAttribute)public \(modifier)func `\(name)`"
        stringOverloads.append("extension \(owner) {")
        if vararg {
            // Object.call already has a hand-written String entry point.
            if owner != "Object" || name != "call" {
                stringOverloads += [
                    declaration + "(\(fixed), arguments: borrowing VariantArguments) throws\(returns) {",
                    "        \(result)try \(receiver).`\(name)`(\((values + ["arguments: arguments"]).joined(separator: ", ")))",
                    "    }",
                ]
            }
            values = args.indices.map { model.parameterName($0, args) }
            stringOverloads += ergonomicVarargDeclaration(
                declaration, fixed: fixed, values: values, returns: returns,
                receiver: receiver, name: name, throwing: true
            )
        } else {
            stringOverloads += [
                declaration + "(\(fixed))\(returns) {",
                "        \(result)\(receiver).`\(name)`(\(values.joined(separator: ", ")))",
                "    }",
            ]
        }
        stringOverloads.append("}")
    }
}
