import Godot

func typedDictionaryChecks() {
    var values = Godot.Dictionary<StringName, Variant>()
    let key = StringName("score")
    precondition(values.set(key, Variant(42)))
    precondition(values.count == 1 && values.has(key))
    let found = try! values.get(key)
    precondition(found!.asInt() == 42)
    precondition(try! values.get(StringName("missing")) == nil)
    let encoded = Variant(values)
    var decoded = try! encoded.withStorage { try Godot.Dictionary<StringName, Variant>.decodeVariant($0) }
    precondition(decoded.erase(key))
    precondition(values.count == 0) // Native dictionaries share their storage.
    precondition(Godot.Dictionary<StringName, Variant>.godotHintString == "StringName;Variant")

    var untyped = GodotDictionary()
    precondition(untyped.set(Variant("health"), Variant(100)))
    let source = Variant(untyped)
    let converted = try! source.withStorage { try Godot.Dictionary<String, Int>.decodeVariant($0) }
    precondition(try! converted.get("health") == 100)
    precondition(!untyped.is_typed())
    precondition(untyped.set(Variant("invalid"), Variant("text")))
    let invalid = Variant(untyped)
    do {
        let _ = try invalid.withStorage { try Godot.Dictionary<String, Int>.decodeVariant($0) }
        preconditionFailure("Incompatible contents accepted")
    } catch {}
    precondition(untyped.size() == 2 && !untyped.is_typed())

    var resources = Godot.Dictionary<StringName, TestStats>()
    weak var released: TestStats?
    do {
        let stats = TestStats()
        released = stats
        precondition(resources.set(key, stats))
        precondition(try! resources.get(key) === stats)
    }
    precondition(released != nil)
    precondition(resources.erase(key))
    flushDeferredReleases()
    precondition(released == nil)
}
