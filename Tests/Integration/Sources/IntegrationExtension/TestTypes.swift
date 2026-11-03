import Godot

@Godot class TestStats: Resource {
    @Export var owner: TestActor? = nil
    @Export var health: Int = 100
    @Callable func increment(_ amount: Int) -> Int { health += amount; return health }
    @Callable static func ownership() -> Bool { ownershipChecks(); return true }
    @Callable static func constructorsAndDefaults() -> Bool {
        precondition(Input.is_action_pressed(StringName("ui_right")) == Input.shared.is_action_pressed(StringName("ui_right")))
        precondition(Engine.get_frames_drawn() == Engine.shared.get_frames_drawn())
        slowVariantChecks()
        typedDictionaryChecks()
        let nativeText = Godot.String("hello")
        let nativeName = StringName("hello")
        precondition(nativeText.asSwiftString() == nativeName.asSwiftString())
        var mixed = Godot.Array<Variant>()
        mixed.append(Variant(42))
        mixed.append(Variant("hello"))
        precondition(mixed.count == 2)
        mixed.withStorage { source in
            let native = GodotArray(copyingNative: source)
            precondition(!native.is_typed())
        }
        let text = Godot.String("!")
        let number = Variant(42)
        precondition(Godot.str("hp=", SlowVariant(copying: number), true, SlowVariant(text)).asSwiftString() == "hp=42true!")
        precondition(text.asSwiftString() == "!" && number.asInt() == 42)
        precondition(Godot.str(1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7).asSwiftString() == "12345678901234567")
        var dynamic = VariantArguments()
        dynamic.append("dynamic")
        dynamic.append(42)
        precondition(Godot.str(arguments: dynamic).asSwiftString() == "dynamic42")
        precondition((try? ClassDB.class_call_static(StringName("TestActor"), StringName("sum"), 4, 5).asInt()) == 9)
        Godot.print("Varargs", 42, SlowVariant(text))
        let parent = Node()

        let child = Node3D()
        parent.add_child(child)
        let same = Object.resolve(child.requireHandle()) === child
        let user = TestChild()
        let userOK = user.health == 100 && user.multiplier == 3 && Object.resolve(user.requireHandle()) === user
        let vector = Vector3(1, 2, 3)
        let echoed = try! user.call(StringName("echo"), vector)
        precondition(echoed.withStorage { try! Vector3.decodeVariant($0) } == vector)
        let callable = GodotCallable(user, StringName("boostedDamage"))
        precondition(try! callable.call(2).asInt() == 94)
        let bound = try! callable.bind(1)
        precondition(try! bound.call().asInt() == 91)
        user.free()
        weak var weakStats: TestStats?
        do {
            let stats = TestStats()
            weakStats = stats
            guard stats.health == 100 && Object.resolve(stats.requireHandle()) === stats else { return false }
        }
        flushDeferredReleases()
        let query = PhysicsRayQueryParameters3D.create(Vector3(0, 0, 0), Vector3(0, 0, -1))!
        let defaultsOK = query.collision_mask == Int64(UInt32.max) && query.exclude.count == 0
        let color = Color.from_hsv(0, 1, 1)
        let native = RefCounted()
        let nativeOK = Object.resolve(native.requireHandle()) === native
        parent.free()
        return same && userOK && weakStats == nil && defaultsOK && color.a == 1 && nativeOK && child.handle == nil
    }

}
@Godot(tool: true) open class TestActor: Node {
    @Export var health: Int = 100
    @Export var doubled: Int { get { health * 2 } set { health = newValue / 2 } }
    @Export var status: String { "hp=\(health)" }
    @Callable static func sum(_ x: Int = 2, _ y: Int = 3) -> Int { x + y }
    @Callable func greeting(_ prefix: String = "héllo") -> String { prefix }
    @Signal var detailed: Signal<Int, Int, Int, Int, Int>
    @Signal var slowVariantChanged: Signal<SlowVariant>
    @Callable func emitSlowVariant(_ value: SlowVariant) { slowVariantChanged.emit(value) }
    @Callable func echoSlowVariant(_ value: SlowVariant) -> SlowVariant { value }
    @Signal var variantChanged: Signal<SlowVariant>
    @Callable func emitVariant(_ value: borrowing GodotVariant) { variantChanged.emit(SlowVariant(copying: value)) }
    @Callable func emitDetailed() { detailed.emit(1,2,3,4,5) }
    @Export var stats: TestStats? = nil
    @Export var inputCount: Int = 0
    @Export var scores: Godot.Dictionary<StringName, Int> = Godot.Dictionary<StringName, Int>()
    @Callable func echoScores(_ values: borrowing Godot.Dictionary<StringName, Int>) -> Godot.Dictionary<StringName, Int> {
        values.withStorage { Godot.Dictionary<StringName, Int>(copyingNative: $0) }
    }
    @Export var items: Godot.Array<TestStats> = Godot.Array<TestStats>()
    @Export var title: String = "héllo"
    @Signal var damaged: Signal<Int, TestStats?>
    @Callable func damage(_ amount: Int) -> Int {
        health -= amount
        stats?.health = health
        damaged.emit(health, stats)
        return health
    }
    @Callable func scale(_ value: Double, enabled: Bool) -> Double { enabled ? value * 2 : value }
    @Callable func echo(_ value: borrowing GodotVariant) -> GodotVariant { value.withStorage { GodotVariant(copyingNative: $0) } }
    @Callable func first(_ values: borrowing Godot.Array<TestStats>) -> TestStats? { values.count > 0 ? try? values.get(0) : nil }
    @Callable func echoResource(_ value: TestStats?) -> TestStats? { value }
    override open func _input(_ event: InputEvent) { if event is InputEventAction { inputCount += 1 } }
    override open func _ready() { if stats == nil { stats = TestStats() }; title = "ready" }
}
@Godot final class TestChild: TestActor {
    @Export var multiplier: Int = 3
    @Callable func boostedDamage(_ amount: Int) -> Int { damage(amount * multiplier) }
    override func _ready() { super._ready(); title = "child" }
}
@Godot final class TestPlayer: Node2D {
    @Export var stats: TestStats? = nil
    @Export var speed: Double = 120
    @Signal var died: Signal< >
    override func _ready() { if stats == nil { stats = TestStats() } }
    override func _physics_process(_ delta: Double) {
        guard Input.is_action_pressed(GodotStringName("ui_right"), false) else { return }
        position = position + Vector2(Float(speed * delta), 0)
    }
    @Callable func hit(_ amount: Int = 10) {
        guard let stats, stats.health > 0 else { return }
        stats.health = max(0, stats.health - amount)
        if stats.health == 0 { set_physics_process(false); died.emit() }
    }
}
#initGodotExtension("godot_swift_tests_init", types: TestActor.self, TestStats.self, TestChild.self, TestPlayer.self, OwnershipResource.self, ReadyBase.self, ReadyChild.self, ReadyWithoutOverride.self, RpcBase.self, RpcChild.self)

@Godot class ReadyBase: Node {
    @OnReady("$Mesh") var mesh: MeshInstance3D
    @OnReady("%AnimationPlayer") var animation: AnimationPlayer
    @OnReady("$Missing") var missing: Node?
    @OnReady("$Mesh") var wrongType: AnimationPlayer?
    @Callable func cachedMesh() -> MeshInstance3D { mesh }
}
@Godot final class ReadyChild: ReadyBase {
    @OnReady("$Child") var child: Node3D
    @Export var readyValid: Bool = false
    override func _ready() {
        // Deliberately omit super: inherited properties must already be resolved.
        readyValid = mesh.handle != nil && animation.handle != nil && child.handle != nil && missing == nil && wrongType == nil
    }
}
@Godot final class ReadyWithoutOverride: Node {
    @OnReady("$Child") var child: Node3D?
    @Callable func resolved() -> Bool { child != nil }
}

@Godot class RpcBase: Node {
    @Export var total: Int = 0
    @Export var sender: Int = 0
    @Rpc(.anyPeer, callLocal: true, transferMode: .reliable, channel: 1)
    func add(_ amount: Int) {
        total += amount
        sender = Int(get_multiplayer()!.get_remote_sender_id())
    }
    @Rpc func setValue(_ value: Int) { total = value }
}
@Godot final class RpcChild: RpcBase {
    @Rpc(callLocal: true) func childAdd(_ amount: Int) { total += amount }
    @Callable static func make() -> Node { RpcChild() }
}
