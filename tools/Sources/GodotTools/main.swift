import Foundation
import ArgumentParser

func execute(_ name: String, _ options: Options) throws {
    let root=URL(fileURLWithPath:options.values["--root"] ?? FileManager.default.currentDirectoryPath)
    switch name {
    case "generate":
        let api=URL(fileURLWithPath:options.values["--api-dir"] ?? root.appendingPathComponent("api").path)
        if options.values["--api-dir"] != nil && api.standardizedFileURL.path != root.appendingPathComponent("api").standardizedFileURL.path && !options.flags.contains("--check") && options.values["--output"]==nil { throw Failure("Use --output for an alternative profile, or use-api to change the active API") }
        let declarations=options.values["--user-types"].map{URL(fileURLWithPath:$0,relativeTo:root).standardizedFileURL}
        let output=options.values["--user-output"] ?? "GeneratedUserBindings.swift"
        guard !output.hasPrefix("/"),!output.split(separator:"/").contains(".."),output.hasSuffix(".swift") else { throw Failure("User output must be a relative Swift file path") }
        if options.values["--user-output"] != nil && declarations==nil { throw Failure("--user-output requires --user-types") }
        let files=try generateAll(root:root,apiDirectory:api,userTypes:declarations,userOutput:output)
        if options.flags.contains("--check") { try verifyOrWrite(files,at:root,check:true) }
        if let output=options.values["--output"] { try verifyOrWrite(files,at:URL(fileURLWithPath:output),check:false) }
        else if !options.flags.contains("--check") { try verifyOrWrite(files,at:root,check:false) }
        print("\(options.flags.contains("--check") ? "Verified":"Generated") \(files.count) files")
    case "validate": try validate(root:root,options:options)
    case "example": try buildExample(root:root,options:options)
    case "use-api": try activateAPI(root:root,options:options)
    case "audit-api": try auditCommand(root:root,options:options)
    default: throw Failure("Unknown command: "+name)
    }
}

struct CommonOptions: ParsableArguments {
    @Option(help: "Repository root.") var root: String = FileManager.default.currentDirectoryPath
}
struct Tools: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "godot-tools", abstract: "Generate, build and validate Godot Swift bindings.", subcommands: [Generate.self, Validate.self, Example.self, UseAPI.self, AuditAPI.self])
}

struct Generate: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "generate", abstract: "Generate bindings from the active API.")
    @OptionGroup var common: CommonOptions
    @Flag(help: "Verify generated files without writing.") var check: Bool = false
    @Option(help: "Destination directory.") var output: String?
    @Option(help: "Alternative API dump directory.") var apiDir: String?
    @Option(help: "User declaration manifest.") var userTypes: String?
    @Option(help: "Relative Swift output for user declarations.") var userOutput: String?
    mutating func run() throws {
        var options = Options()
        options.values["--root"] = common.root
        if check { options.flags.insert("--check") }
        options.values["--output"] = output
        options.values["--api-dir"] = apiDir
        options.values["--user-types"] = userTypes
        options.values["--user-output"] = userOutput
        try execute("generate", options)
    }
}

struct Validate: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "validate", abstract: "Build and run engine integration tests.")
    @OptionGroup var common: CommonOptions
    @Option(help: "Build configuration: debug or release.") var configuration: String = "debug"
    @Option(help: "Godot executable.") var godot: String?
    @Flag(help: "Check the Debug thread diagnostic.") var checkThread: Bool = false
    @Flag(help: "Also check RPC and expected failure diagnostics.") var full: Bool = false
    @Flag(help: "Verify generated sources before building.") var checkGenerated: Bool = false
    mutating func run() throws {
        var options = Options()
        options.values["--root"] = common.root
        options.values["--configuration"] = configuration
        options.values["--godot"] = godot
        if checkThread { options.flags.insert("--check-thread") }
        if full { options.flags.insert("--full") }
        if checkGenerated { options.flags.insert("--check-generated") }
        try execute("validate", options)
    }
}

struct Example: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "example", abstract: "Build the example extension.")
    @OptionGroup var common: CommonOptions
    @Option(help: "Build configuration: debug or release.") var configuration: String = "debug"
    mutating func run() throws {
        var options = Options()
        options.values["--root"] = common.root
        options.values["--configuration"] = configuration
        try execute("example", options)
    }
}

struct UseAPI: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "use-api", abstract: "Activate a Godot API dump; run generate afterwards.")
    @OptionGroup var common: CommonOptions
    @Option(help: "Directory containing both Godot JSON dumps.") var apiDir: String?
    @Option(help: "Dump the API using this Godot executable.") var godot: String?
    mutating func run() throws {
        var options = Options()
        options.values["--root"] = common.root
        options.values["--api-dir"] = apiDir
        options.values["--godot"] = godot
        try execute("use-api", options)
    }
}

struct AuditAPI: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "audit-api", abstract: "Audit another Godot API against the active API.")
    @OptionGroup var common: CommonOptions
    @Option(help: "Godot executable.") var godot: String?
    @Option(help: "API dump directory.") var apiDir: String?
    @Option(help: "Expected API directory.") var expectedDir: String?
    @Option(help: "JSON report destination.") var output: String?
    mutating func run() throws {
        var options = Options()
        options.values["--root"] = common.root
        options.values["--godot"] = godot
        options.values["--api-dir"] = apiDir
        options.values["--expected-dir"] = expectedDir
        options.values["--output"] = output
        try execute("audit-api", options)
    }
}

Tools.main()
