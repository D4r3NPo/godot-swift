extends SceneTree

func _initialize() -> void:
    call_deferred("run")

func run() -> void:
    var parent: Node = ClassDB.instantiate("ReadyChild")
    var mode := OS.get_cmdline_user_args()[0]
    if mode == "early":
        parent.cachedMesh()
    elif mode == "wrong":
        var child := Node3D.new()
        child.name = "Mesh"
        parent.add_child(child)
        root.add_child(parent)
    else:
        root.add_child(parent)
    push_error("Expected OnReady failure did not occur")
    quit(1)
