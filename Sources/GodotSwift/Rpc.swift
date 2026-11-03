/// Which peers may invoke a method remotely. Authority defaults to the server.
public enum RpcMode: Int64, Sendable {
    case disabled = 0, anyPeer = 1, authority = 2
}
public enum RpcTransferMode: Int64, Sendable {
    case unreliable = 0, unreliableOrdered = 1, reliable = 2
}
extension Node {
    /// Used by @Rpc during instance initialization, before tree callbacks.
    public func configureRpc(_ method: String, mode: RpcMode = .authority,
                             callLocal: Bool = false, transferMode: RpcTransferMode = .reliable,
                             channel: Int = 0) {
        precondition(channel >= 0, "RPC channel must be nonnegative")
        var config = GodotDictionary()
        _ = config.set(GodotVariant("rpc_mode"), GodotVariant(mode.rawValue))
        _ = config.set(GodotVariant("call_local"), GodotVariant(callLocal))
        _ = config.set(GodotVariant("transfer_mode"), GodotVariant(transferMode.rawValue))
        _ = config.set(GodotVariant("channel"), GodotVariant(channel))
        rpc_config(GodotStringName(method), GodotVariant(config))
    }
}
