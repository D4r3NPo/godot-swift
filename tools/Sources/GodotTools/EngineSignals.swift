func generateEngineSignals(_ model: APIModel) throws -> String {
    var output = ["// Generated typed signals for native engine classes."]
    for cls in model.classList {
        let signals = items(cls["signals"])
        guard !signals.isEmpty else { continue }

        let owner = string(cls, "name")
        output += ["", "extension \(owner) {"]
        for signal in signals {
            let name = string(signal, "name")
            // Node already exposes ready() as the Swift lifecycle hook.
            let property = owner == "Node" && name == "ready" ? "ready_signal" : name
            let types = try items(signal["arguments"]).map { argument in
                let type = string(argument, "type")
                if type == "Variant" { return "SlowVariant" }
                if type == "String" { return "Swift.String" }
                let swiftType = try model.swiftResult(type, required: model.requiresObject(argument))
                if model.borrowed(type) { return "GodotSignalValue<\(swiftType)>" }
                return swiftType
            }
            let arguments = types.isEmpty ? " " : types.joined(separator: ", ")
            output += [
                "    public var `\(property)`: Signal<\(arguments)> {",
                "        Signal(owner: self, name: \(quote(name)))",
                "    }",
            ]
        }
        output.append("}")
    }
    return lines(output)
}
