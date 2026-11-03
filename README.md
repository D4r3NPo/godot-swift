<p align="center">
  <img src="docs/assets/godot-swift.svg" alt="godot-swift logo" width="160">
</p>

# godot-swift

Swift bindings for Godot through GDExtension, with typed native calls and a small
set of macros for classes, properties, signals and methods.

> ⚠️ **Experimental.** The API is still evolving. Currently tested on macOS ARM64.

```swift
import Godot

#initGodotExtension("init", types: Enemy.self)

@Godot class Enemy: Node3D {
    @Export var health: Int = 100
    @Signal var died: Signal< >
    @Signal var health_changed: Signal<Int>

    @Callable func hit(_ amount: Int = 10) {
        health = max(0, health - amount)
        health_changed.emit(health)
        if health == 0 {
            died.emit()
            queue_free()
        }
    }
}
```

Requires **Swift 6.4**, **macOS 15+** and a standard single-precision Godot build.
`main` branch targets Godot master.

- [Getting started](docs/GettingStarted.md)
- [Example project](example/README.md)
- [API guide](docs/README.md) · [Macros](docs/Macros.md)
- [Contributing and development](docs/Development.md)

Licensed under [MIT](LICENSE).

## Acknowledgements

[SwiftGodot](https://github.com/migueldeicaza/SwiftGodot) is another project
providing Swift bindings for Godot. Thanks to Miguel de Icaza and the SwiftGodot
contributors for their work bringing Swift to the Godot community.
