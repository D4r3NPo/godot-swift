# Reference

Start with [getting started](GettingStarted.md) for installation and a complete
class. See [macros](Macros.md) for declarations and [development](Development.md)
for building and tests.

## API conventions

Use `import Godot` for the binding and its macros. Collections are `Godot.Array<Variant>` for
heterogeneous values and `Godot.Array<T>` for typed values (for example,
`Godot.Array<Node>`). Swift collections remain `[T]` or `Swift.Array<T>`.
Native dictionaries use `Godot.Dictionary<Key, Value>`; either type can be
`Variant`. Use `set(key, value)`, throwing `get(key)` (nil for a missing key),
`has(key)` and `erase(key)`. Like arrays, dictionaries are noncopyable Swift
values wrapping shared native storage. Converting an untyped dictionary creates a typed copy.

Native names use `StringName`; native strings use `Godot.String`, while Swift
strings use `Swift.String`. Packed arrays use names such as `PackedByteArray` and `PackedVector3Array`.

Engine singleton methods can be called directly, for example
`Input.is_action_pressed(StringName("ui_right"))`. The instance remains available
through `Input.shared` for signals, properties and object operations.

Global utility functions live under `Godot`:

```swift
Godot.print("Health: ", 42)
Godot.printerr("Unable to load ", "level")
let text = Godot.str("Score: ", 100)
```

Variable arguments accept a mix of copyable `GodotValue` types, with no fixed
argument limit. Wrap noncopyable values in `SlowVariant`:

```swift
Godot.print("Position: ", Vector3(1, 2, 3))
Godot.print("Inventory: ", SlowVariant(inventory))
```

For a list built at runtime, use `arguments: VariantArguments` and append values
to it directly, including noncopyable ones.

## Ownership

Objects are created with `Node()`, `Resource()` or your own initializers. Nodes
follow native Godot ownership. RefCounted resources are retained automatically;
ordinary Swift assignments share their wrapper. Native value containers use
noncopyable structs and borrowing. Engine methods include their JSON defaults.

Access Godot objects on the engine thread. Holding a Swift wrapper does not keep
a Godot node alive.

## Scene node references

```swift
@Godot final class Monster: Node3D {
    @OnReady("%AnimationPlayer") var animation: AnimationPlayer
    @OnReady("$Mesh") var mesh: MeshInstance3D
    @OnReady("$Effects/OptionalEffect") var effect: Node3D?

    override func _ready() {
        // All references, including inherited ones, are already resolved.
        animation.play(StringName("idle"))
    }
}
```

Use `$Path` for a child and `%Name` for a unique scene name. References are cached
before `_ready()`, including inherited properties. You don't need to call
`super._ready()` to initialize them.

Use an optional type (`Node3D?`) when the node may be missing. Required references
stop with an error if the node is missing or has the wrong type. Access them from
`_ready()` onwards. `@OnReady` cannot be combined with `@Export`.

See [macros](Macros.md) for signals and `SlowVariant`.

## Multiplayer RPC

```swift
@Godot final class NetworkPlayer: Node {
    @Export var health: Int = 100

    @Rpc(.anyPeer, callLocal: true, transferMode: .reliable, channel: 1)
    func hit(_ amount: Int) {
        health = max(0, health - amount)
    }
}

// After connecting the multiplayer peer and adding the node to the scene:
// try player.rpc_id(1, StringName("hit"), 10)
```

`@Rpc` also registers the method as callable; `@Callable` is unnecessary. A normal
Swift call remains local. Use `rpc(...)` or `rpc_id(...)` to send a network call.
Defaults are `.authority`, `callLocal: false`, `.reliable` and channel `0`.
Modes are `.authority`, `.anyPeer` and `.disabled`; transfer modes are `.reliable`,
`.unreliable` and `.unreliableOrdered`. Options are literals; channel must be a
nonnegative decimal integer.

Use `@Rpc` on synchronous instance methods of an `@Godot` Node subclass.
Peers need matching node paths and RPC declarations. Arguments must be values
Godot can send over the network; Objects and Callables cannot be sent, and return
values are not sent back.
