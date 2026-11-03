import Foundation

extension EngineGenerator {
    func ergonomicVarargs(owner:String,name:String,args:[Item],ret:String?,modifier:String,throwing:Bool)throws->[String] {
        let fixed=try model.parameters(args)
        let returns=try ret.map { " -> "+(try model.swiftType($0)) } ?? ""
        let params=([fixed].filter{!$0.isEmpty}+["_ values: repeat each T"]).joined(separator:", ")
        let callArgs=(args.indices.map{model.parameterName($0,args)}+["arguments: arguments"]).joined(separator:", ")
        return ["extension \(owner) {",
                "    public \(modifier)func `\(name)`<each T: GodotValue>(\(params))\(throwing ? " throws" : "")\(returns) {",
                "        var count = 0",
                "        for _ in repeat each values { count += 1 }",
                "        var arguments = VariantArguments(capacity: count)",
                "        for value in repeat each values { arguments.append(value) }",
                "        \(ret == nil ? "" : "return ")\(throwing ? "try " : "")\(modifier.contains("static") ? "Self" : "self").`\(name)`(\(callArgs))",
                "    }",
                "}"]
    }
}
