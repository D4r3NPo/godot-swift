# Macros

[Getting started](GettingStarted.md) · [API reference](README.md)

Import `Godot` to use these macros in your extension.

- `@Godot` registers a class; `@Godot(tool: true)` also enables editor execution.
- `@OnReady("$Child")` or `@OnReady("%UniqueName")` caches a typed node reference
  before `_ready`, including inherited properties. Optional references allow missing
  nodes; required references report missing nodes or type mismatches.
- `@Export` exposes typed stored, computed or read-only properties.
- `@Callable` exposes synchronous nongeneric instance or static methods.
- `@Rpc(.anyPeer, callLocal: true)` exposes and configures a multiplayer method
  on a Node, without an extra `@Callable`. See [RPC details](README.md#multiplayer-rpc).
- `@Signal var died: Signal< >` or `@Signal var damaged: Signal<Int>` declares typed signals.
- `#initGodotExtension("game_init", types: Player.self)` defines the C entry point.

Use `Signal< >` (with a space) for a signal without arguments.
Variadic `Signal<...>` declarations accept Copyable `GodotValue` arguments. Emit
with `died.emit()` or `damaged.emit(10)`. Use `Signal<SlowVariant>` to carry Variant values. There is no fixed arity limit.

Callable defaults must be trailing. Scalars, strings, native values and nil optional
resources are supported; resource instances and mutable collections require explicit
arguments. Computed export accessors must be synchronous and nonthrowing. Read-only
exports are visible in the inspector and are not stored in scenes.

Use `SlowVariant` when a signal needs to carry a Variant. It is a copyable wrapper:
assignment shares the value. Create one with `SlowVariant(copying: value)` or
`SlowVariant(taking: consume value)`, and convert back with `Variant(copying: boxed)`.

## Documentation in the Godot editor

Write Swift documentation comments (`///` or `/** ... */`) before `@Godot`
classes and their exposed members. Rebuild the extension and restart Godot to update
Godot's class help and Inspector property descriptions. No XML file or separate
command is required.

```swift
/// A moving character.
///
/// Detailed description with **bold**, *italic*, and `code`.
@Godot class Player: Node2D {
    /// Speed in pixels per second.
    @Export var speed: Double = 120

    /// Applies damage.
    /// - Parameter amount: Health points to remove.
    @Callable func hit(_ amount: Int) { /* ... */ }
}
```

Documentation supports common Markdown formatting, code blocks, lists and links.
`Parameter`, `Parameters` and `Returns` sections appear in method descriptions.
The first class paragraph becomes its summary. DocC symbolic links aren't resolved.
