# Getting started

[Home](../README.md) · [API reference](README.md)

You'll need Swift 6.4 and macOS 15 or later on ARM64. The `main` branch targets
Godot master (4.8 development), using the standard single-precision engine build.

## Set up your package

In your Godot project, add this `Package.swift`:

```swift
// swift-tools-version: 6.4
import PackageDescription

let package = Package(
    name: "Game",
    platforms: [.macOS(.v15)],
    products: [.library(name: "Game", type: .dynamic, targets: ["Game"])],
    dependencies: [.package(url: "https://github.com/D4r3NPo/godot-swift.git", branch: "main")],
    targets: [.target(
        name: "Game",
        dependencies: [.product(name: "Godot", package: "godot-swift")]
    )]
)
```

## Write a class

Create `Sources/Game/Enemy.swift`:

```swift
import Godot

#initGodotExtension("game_init", types: Enemy.self)

@Godot final class Enemy: Node3D {
    @Export var health: Int = 100
    @Signal var died: Signal< >
    @Signal var health_changed: Signal<Int>
    @OnReady("$Mesh") var mesh: MeshInstance3D

    override func _ready() {
        mesh.visible = true
        Godot.print("Enemy ready. Health: ", health)
    }

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

`health` appears in the Inspector, `hit()` is callable from Godot, `died` and `health_changed` are regular Godot signals. `@OnReady` caches the child named `Mesh` before `_ready()`. Use `%Name` instead of `$Path` for a unique node.

## Run it in Godot

Build the library from your project directory:

```sh
swift build -c release -Xswiftc -cross-module-optimization
mkdir -p bin
cp "$(swift build -c release --show-bin-path)/libGame.dylib" bin/
```

Add `game.gdextension` beside `project.godot`:

```ini
[configuration]
entry_symbol = "game_init"
compatibility_minimum = "4.8"
reloadable = false

[libraries]
macos.debug.arm64 = "res://bin/libGame.dylib"
macos.release.arm64 = "res://bin/libGame.dylib"
```

Open or reopen the project in Godot. Add an **Enemy** node to your scene and a
**MeshInstance3D** child named **Mesh**. You can edit its health,
connect its signal and call `hit()` from another script.

Generated bindings are included; you don't need to run the generator.
Commit your game's `Package.resolved` to keep using the same dependency revision.

For a complete scene, try the [example](../example/README.md). Continue with the
[API reference](README.md) or [macro reference](Macros.md).
