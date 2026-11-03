extends SceneTree

func check(condition: bool, message: String) -> void:
    if not condition:
        push_error(message)
        quit(1)

func _initialize() -> void:
    call_deferred("run")

func run() -> void:
    var server_root := Node.new()
    server_root.name = "RpcServer"
    root.add_child(server_root)
    var client_root := Node.new()
    client_root.name = "RpcClient"
    root.add_child(client_root)
    var server_api := SceneMultiplayer.new()
    var client_api := SceneMultiplayer.new()
    set_multiplayer(server_api, server_root.get_path())
    set_multiplayer(client_api, client_root.get_path())
    var server_peer := ENetMultiplayerPeer.new()
    check(server_peer.create_server(0) == OK, "RPC server creation")
    var port := server_peer.get_host().get_local_port()
    server_api.multiplayer_peer = server_peer
    var client_peer := ENetMultiplayerPeer.new()
    check(client_peer.create_client("127.0.0.1", port) == OK, "RPC client creation")
    client_api.multiplayer_peer = client_peer
    var server: Node = ClassDB.instantiate("RpcChild")
    server.name = "Actor"
    server_root.add_child(server)
    var client: Node = ClassDB.class_call_static("RpcChild", "make")
    client.name = "Actor"
    client_root.add_child(client)
    for i in range(300):
        if client_peer.get_connection_status() == MultiplayerPeer.CONNECTION_CONNECTED and server_api.get_peers().size() == 1:
            break
        await create_timer(0.01).timeout
    check(server_api.get_peers().size() == 1, "RPC peer connection")
    var client_id := client_api.get_unique_id()
    check(client.rpc_id(1, "add", 7) == OK, "RPC any-peer send")
    for i in range(300):
        if server.total == 7: break
        await create_timer(0.01).timeout
    check(server.total == 7 and server.sender == client_id, "RPC remote callback, channel and inherited config")
    check(client.total == 0, "RPC explicit target does not call locally")
    check(server.rpc_id(client_id, "setValue", 23) == OK, "RPC default authority send")
    for i in range(300):
        if client.total == 23: break
        await create_timer(0.01).timeout
    check(client.total == 23, "RPC default authority remote callback and Swift constructor")
    check(server.rpc_id(1, "childAdd", 2) == OK, "RPC call-local send")
    check(server.total == 9, "RPC local child callback")
    server_root.free()
    client_root.free()
    client_peer.close()
    server_peer.close()
    set_multiplayer(null, NodePath("/root/RpcServer"))
    set_multiplayer(null, NodePath("/root/RpcClient"))
    print("GODOT_SWIFT_RPC ok")
    quit()
