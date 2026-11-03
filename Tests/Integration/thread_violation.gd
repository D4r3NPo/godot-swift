extends SceneTree
var counter: RefCounted
func _initialize() -> void:
    counter = ClassDB.instantiate("OwnershipResource")
    var thread := Thread.new()
    thread.start(Callable(counter, "add").bind(1))
    thread.wait_to_finish()
    quit(1)
