import Foundation

struct CommandResult { let stdout:String,stderr:String,status:Int32;var log:String {stdout+"\n"+stderr} }
func temporaryDirectory(_ prefix:String)throws->URL {
    let url=FileManager.default.temporaryDirectory.appendingPathComponent(prefix+UUID().uuidString)
    try FileManager.default.createDirectory(at:url,withIntermediateDirectories:true);return url
}
func executable(_ name:String)throws->String {
    if name.contains("/") { let url=URL(fileURLWithPath:name);guard FileManager.default.isExecutableFile(atPath:url.path) else { throw Failure("Not executable: "+name) };return url.path }
    for entry in (ProcessInfo.processInfo.environment["PATH"] ?? "/usr/bin:/bin").split(separator:":") {
        let candidate=String(entry)+"/"+name;if FileManager.default.isExecutableFile(atPath:candidate) { return candidate }
    }
    throw Failure("Executable not found: "+name)
}
@discardableResult func command(_ args:[String],at cwd:URL,timeout:Double=180,environment:[String:String]=[:],check:Bool=true,echo:Bool=false)throws->CommandResult {
    guard let first=args.first else { throw Failure("Empty command") }
    let temp=try temporaryDirectory("godot-tools-process-");defer { try? FileManager.default.removeItem(at:temp) }
    let out=temp.appendingPathComponent("stdout"),err=temp.appendingPathComponent("stderr")
    FileManager.default.createFile(atPath:out.path,contents:nil);FileManager.default.createFile(atPath:err.path,contents:nil)
    let stdout=try FileHandle(forWritingTo:out),stderr=try FileHandle(forWritingTo:err)
    defer { try? stdout.close();try? stderr.close() }
    let process=Process();process.executableURL=URL(fileURLWithPath:try executable(first));process.arguments=Array(args.dropFirst());process.currentDirectoryURL=cwd;process.standardOutput=stdout;process.standardError=stderr;process.environment=ProcessInfo.processInfo.environment.merging(environment){_,new in new}
    try process.run();let deadline=ProcessInfo.processInfo.systemUptime+timeout
    while process.isRunning {
        if ProcessInfo.processInfo.systemUptime>deadline { process.terminate();process.waitUntilExit();throw Failure("Command timed out: "+first) }
        Thread.sleep(forTimeInterval:0.02)
    }
    process.waitUntilExit()
    let result=CommandResult(stdout:try String(contentsOf:out,encoding:.utf8),stderr:try String(contentsOf:err,encoding:.utf8),status:process.terminationStatus)
    if echo { print(result.log,terminator:"") }
    if check && result.status != 0 { throw Failure("Command failed (\(result.status)): "+args.joined(separator:" ")+"\n"+result.log) }
    return result
}
func write(_ content:String,_ path:URL)throws {
    try FileManager.default.createDirectory(at:path.deletingLastPathComponent(),withIntermediateDirectories:true)
    try content.write(to:path,atomically:true,encoding:.utf8)
}
func copy(_ source:URL,_ destination:URL)throws {
    if source.standardizedFileURL == destination.standardizedFileURL { return }
    try FileManager.default.createDirectory(at:destination.deletingLastPathComponent(),withIntermediateDirectories:true)
    if FileManager.default.fileExists(atPath:destination.path) { try FileManager.default.removeItem(at:destination) }
    try FileManager.default.copyItem(at:source,to:destination)
}
func validateLog(_ log:String)throws {
    for marker in ["ERROR:","SCRIPT ERROR:","ObjectDB instances leaked","were leaked at exit","handle_crash:"] where log.contains(marker) { throw Failure("Godot reported "+marker+"\n"+log) }
}
func libraryName(_ product:String)->String {
    #if os(macOS)
    return "lib"+product+".dylib"
    #elseif os(Windows)
    return product+".dll"
    #else
    return "lib"+product+".so"
    #endif
}
func buildExtension(root:URL,package:URL,product:String,extensionFile:String,configuration:String)throws {
    guard ["debug","release"].contains(configuration) else { throw Failure("Expected debug or release") }
    let scratch=root.appendingPathComponent(".build/extensions").path
    var arguments=["swift","build","--scratch-path",scratch,"-c",configuration,"--product",product]
    if configuration=="release" { arguments += ["-Xswiftc","-cross-module-optimization"] }
    try command(arguments,at:package,timeout:1200,echo:true)
    let binaryDirectory=try command(["swift","build","--scratch-path",scratch,"-c",configuration,"--show-bin-path"],at:package).stdout.trimmingCharacters(in:.whitespacesAndNewlines)
    let destination=package.appendingPathComponent("bin/"+libraryName(product))
    try copy(URL(fileURLWithPath:binaryDirectory).appendingPathComponent(libraryName(product)),destination)
    #if os(macOS)
    try command(["strip","-x",destination.path],at:package)
    try command(["codesign","--force","--sign","-",destination.path],at:package)
    #endif
    try write("res://"+extensionFile+"\n",package.appendingPathComponent(".godot/extension_list.cfg"))
}
func validate(root:URL,options:Options)throws {
    let configuration=options.values["--configuration"] ?? "debug",project=root.appendingPathComponent("Tests/Integration"),godot=try executable(options.values["--godot"] ?? "godot")
    if options.flags.contains("--check-generated") { try verifyOrWrite(generateAll(root:root,apiDirectory:root.appendingPathComponent("api")),at:root,check:true) }
    try buildExtension(root:root,package:project,product:"IntegrationExtension",extensionFile:"integration.gdextension",configuration:configuration)
    let result=try command([godot,"--headless","--path",project.path,"--script","res://validate.gd"],at:root,timeout:90,echo:true)
    try validateLog(result.log)
    guard result.stdout.contains("GODOT_SWIFT_TESTS ok") else { throw Failure("Integration validation did not finish") }
    if options.flags.contains("--full") {
    let rpc=try command([godot,"--headless","--path",project.path,"--script","res://rpc.gd"],at:root,timeout:30,echo:true)
    try validateLog(rpc.log)
    guard rpc.stdout.contains("GODOT_SWIFT_RPC ok") else { throw Failure("RPC validation did not finish") }
    for (mode,diagnostic) in [("early", "@OnReady 'mesh' accessed before _ready"), ("missing", "@OnReady 'mesh': expected MeshInstance3D"), ("wrong", "@OnReady 'mesh': expected MeshInstance3D")] {
        let failed=try command([godot,"--headless","--path",project.path,"--script","res://onready_failure.gd","--",mode],at:root,timeout:20,environment:["SWIFT_BACKTRACE":"enable=no"],check:false)
        guard failed.status != 0,failed.log.contains(diagnostic) else { throw Failure("Expected OnReady diagnostic (\(mode))\n"+failed.log) }
    }
    print("OnReady failure diagnostics verified")
    }
    if options.flags.contains("--check-thread") {

        guard configuration=="debug" else { throw Failure("Thread diagnostics require Debug") }
        let result=try command([godot,"--headless","--path",project.path,"--script","res://thread_violation.gd"],at:root,timeout:20,environment:["SWIFT_BACKTRACE":"enable=no"],check:false)
        guard result.status != 0,result.log.contains("GodotSwift objects require the initialization thread") else { throw Failure("Expected the Debug thread diagnostic\n"+result.log) }
        print("Thread contract verified")
    }
}
func buildExample(root:URL,options:Options)throws {
    let project=root.appendingPathComponent("example")
    try buildExtension(root:root,package:project,product:"Game",extensionFile:"game.gdextension",configuration:options.values["--configuration"] ?? "debug")
    print("Open "+project.appendingPathComponent("project.godot").path+" in Godot")
}
func activateAPI(root:URL,options:Options)throws {
    guard (options.values["--api-dir"] != nil) != (options.values["--godot"] != nil) else { throw Failure("Provide exactly one of --api-dir or --godot") }
    let temporary=try temporaryDirectory("godot-swift-api-")
    defer { try? FileManager.default.removeItem(at:temporary) }
    let source: URL
    if let godot=options.values["--godot"] {
        try command([godot,"--headless","--dump-extension-api","--dump-gdextension-interface-json"],at:temporary,timeout:90)
        source=temporary
    } else { source=URL(fileURLWithPath:options.values["--api-dir"]!) }
    let api=try readJSON(source.appendingPathComponent("extension_api.json"))
    _=try readJSON(source.appendingPathComponent("gdextension_interface.json"))
    _=try float64Layout(api,"builtin_class_sizes")
    let header=api["header"] as! Item
    let version="\(int(header["version_major"])).\(int(header["version_minor"]))"
    for name in ["extension_api.json","gdextension_interface.json"] { try copy(source.appendingPathComponent(name),root.appendingPathComponent("api/"+name)) }
    for name in ["example/game.gdextension","Tests/Integration/integration.gdextension"] {
        let path=root.appendingPathComponent(name),text=try String(contentsOf:path,encoding:.utf8)
        try write(text.replacingOccurrences(of:#"compatibility_minimum = "[^"]+""#,with:"compatibility_minimum = \""+version+"\"",options:.regularExpression),path)
    }
    print("Activated Godot "+version+" API. Run tools/run generate.")
}
