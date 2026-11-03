extends SceneTree

var failures: Array[String] = []
var signals_seen: int = 0
var detailed_sum: int = 0
var player_deaths: int = 0
var variant_seen: Variant = null

func check(condition: bool, message: String) -> void:
    if not condition: failures.append(message)

func on_damage(health: int, stats: Resource) -> void:
    signals_seen += 1
    check(stats.health == health, "signal resource and integer")

func on_detailed(a: int, b: int, c: int, d: int, e: int) -> void: detailed_sum = a+b+c+d+e

func on_variant(value: Variant) -> void: variant_seen = value

func on_player_death() -> void: player_deaths += 1

func _initialize() -> void: call_deferred("run")

func run() -> void:
    check(ClassDB.class_call_static("TestStats", "ownership"), "ownership and reentrant destruction")
    check(ClassDB.class_call_static("TestStats", "constructorsAndDefaults"), "Swift constructors, lifetime, and engine defaults")
    var ready_parent: Node = ClassDB.instantiate("ReadyChild")
    var ready_mesh := MeshInstance3D.new()
    ready_mesh.name = "Mesh"
    ready_parent.add_child(ready_mesh)
    var ready_animation := AnimationPlayer.new()
    ready_animation.name = "AnimationPlayer"
    ready_parent.add_child(ready_animation)
    ready_animation.owner = ready_parent
    ready_animation.unique_name_in_owner = true
    var ready_child := Node3D.new()
    ready_child.name = "Child"
    ready_parent.add_child(ready_child)
    root.add_child(ready_parent)
    check(ready_parent.readyValid, "OnReady paths, optional values, inheritance before ready without super")
    ready_mesh.name = "RenamedMesh"
    check(ready_parent.cachedMesh() == ready_mesh, "OnReady reference remains cached after rename")
    var replacement_mesh := MeshInstance3D.new()
    replacement_mesh.name = "Mesh"
    ready_parent.add_child(replacement_mesh)
    ready_parent.request_ready()
    root.remove_child(ready_parent)
    root.add_child(ready_parent)
    check(ready_parent.cachedMesh() == replacement_mesh, "OnReady resolves again when ready is requested again")
    ready_parent.free()

    var ready_no_override: Node = ClassDB.instantiate("ReadyWithoutOverride")
    var automatic_child := Node3D.new()
    automatic_child.name = "Child"
    ready_no_override.add_child(automatic_child)
    root.add_child(ready_no_override)
    check(ready_no_override.resolved(), "OnReady without a ready override")
    ready_no_override.free()
    var actor: Node = ClassDB.instantiate("TestActor")

    root.add_child(actor)
    await process_frame
    await process_frame
    check(actor.title == "ready", "virtual")
    check(actor.health == 100, "export default")
    actor.damaged.connect(on_damage)
    check(actor.damage(12) == 88 and actor.health == 88, "method/export")
    check(signals_seen == 1, "signal")
    check(actor.doubled == 176, "computed getter")
    actor.doubled = 180
    check(actor.health == 90 and actor.status == "hp=90", "computed setter/read-only")
    actor.health = 88
    for info in actor.get_property_list():
        if info.name == "status": check((info.usage & PROPERTY_USAGE_READ_ONLY) != 0 and (info.usage & PROPERTY_USAGE_STORAGE) == 0, "read-only metadata")
    check(ClassDB.class_call_static("TestActor", "sum") == 5, "static/default arguments")
    check(ClassDB.class_call_static("TestActor", "sum", 7) == 10, "partial defaults")
    check(actor.greeting() == "héllo" and actor.greeting("ok") == "ok", "string default")
    actor.detailed.connect(on_detailed)
    actor.emitDetailed()
    check(detailed_sum == 15, "five argument signal")
    actor.slowVariantChanged.connect(on_variant)
    actor.emitSlowVariant("boxed variant")
    check(variant_seen == "boxed variant", "copyable Variant signal")
    check(actor.echoSlowVariant(42) == 42 and actor.echoSlowVariant(null) == null, "boxed Variant roundtrip")
    actor.variantChanged.connect(on_variant)
    actor.emitVariant("borrowed variant")
    check(variant_seen == "borrowed variant", "borrowed Variant boxed for signal")
    actor.emitVariant(null)
    check(variant_seen == null, "nil Variant signal")
    check(actor.scale(2.5, true) == 5.0, "float/bool")
    check(actor.echo("é 🦊") == "é 🦊", "variant")
    actor.stats = null
    check(actor.stats == null, "optional resource")
    actor.stats = ClassDB.instantiate("TestStats")
    check(actor.stats.increment(4) == 104, "resource method")
    check(actor.echoResource(actor.stats) == actor.stats, "resource return")
    check(actor.first([actor.stats]) == actor.stats, "typed array conversion")
    actor.scores = {&"score": 42}
    check(actor.scores[&"score"] == 42, "typed dictionary export conversion")
    var scores: Dictionary = actor.echoScores(actor.scores)
    check(scores.is_typed() and scores.get_typed_key_builtin() == TYPE_STRING_NAME and scores.get_typed_value_builtin() == TYPE_INT, "typed dictionary callable metadata and storage")
    check(scores[&"score"] == 42, "typed dictionary callable roundtrip")
    var dictionary_hint_found := false
    for property in actor.get_property_list():
        if property.name == "scores":
            dictionary_hint_found = property.hint == PROPERTY_HINT_DICTIONARY_TYPE and property.hint_string == "StringName;int"
    check(dictionary_hint_found, "typed dictionary property hints")
    actor.items = [actor.stats]
    check(actor.items[0] == actor.stats, "typed array export")
    var event := InputEventAction.new()
    event.action = &"ui_accept"
    event.pressed = true
    Input.parse_input_event(event)
    await process_frame
    check(actor.inputCount > 0, "resource argument virtual")
    event = null
    var child: Node = ClassDB.instantiate("TestChild")
    root.add_child(child)
    check(child is Node and child.title == "child", "user inheritance and virtual")
    check(child.is_class("TestActor") and child.has_signal("damaged"), "inherited Godot metadata")
    check(child.boostedDamage(2) == 94, "inherited method and state")
    var player: Node2D = ClassDB.instantiate("TestPlayer")
    root.add_child(player)
    player.died.connect(on_player_death)
    var right := InputEventAction.new()
    right.action = &"ui_right"
    right.pressed = true
    Input.parse_input_event(right)
    for frame in range(5): await physics_frame
    check(player.position.x > 0, "gameplay physics/input/movement")
    right.pressed = false
    Input.parse_input_event(right)
    right = null
    player.hit()
    check(player.stats.health == 90, "gameplay resource/default argument")
    player.hit(90)
    player.hit(10)
    check(player_deaths == 1 and not player.is_physics_processing(), "gameplay death signal/state")
    player.queue_free()
    await process_frame
    await process_frame
    check(not is_instance_valid(player), "gameplay deferred destruction")
    var scene := PackedScene.new()
    check(scene.pack(child) == OK, "pack macro subclass")
    var restored := scene.instantiate()
    check(restored.health == 94 and restored.multiplier == 3, "export persistence")
    restored.free()
    child.free()
    actor.free()
    scene = null
    await process_frame
    await process_frame
    for failure in failures: push_error(failure)
    print("GODOT_SWIFT_TESTS ", "ok" if failures.is_empty() else "failed")
    quit(0 if failures.is_empty() else 1)
