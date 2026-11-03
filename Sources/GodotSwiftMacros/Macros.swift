@_exported import GodotSwift
@_exported import CGodot

@attached(member, names: arbitrary)
public macro Godot(tool: Bool = false) = #externalMacro(module: "GodotSwiftPlugin", type: "GodotMacro")
@attached(peer)
public macro Callable() = #externalMacro(module: "GodotSwiftPlugin", type: "MarkerMacro")
@attached(peer)
public macro Export() = #externalMacro(module: "GodotSwiftPlugin", type: "MarkerMacro")
@attached(accessor)
public macro Signal() = #externalMacro(module: "GodotSwiftPlugin", type: "SignalMacro")
@freestanding(declaration, names: named(godotSwiftExtensionEntry))
public macro initGodotExtension(_ symbol: String, types: Object.Type...) = #externalMacro(module: "GodotSwiftPlugin", type: "EntryMacro")

/// Resolves and caches $relative/path or %UniqueName before _ready.
@attached(accessor)
@attached(peer, names: prefixed(__godot_onReady_))
public macro OnReady(_ path: String) = #externalMacro(module: "GodotSwiftPlugin", type: "OnReadyMacro")

/// Exposes an instance method to Godot and configures its multiplayer RPC policy.
@attached(peer)
public macro Rpc(_ mode: RpcMode = .authority, callLocal: Bool = false,
                 transferMode: RpcTransferMode = .reliable, channel: Int = 0) = #externalMacro(module: "GodotSwiftPlugin", type: "RpcMacro")
