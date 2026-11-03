# Tools

Run commands from the repository root. Use `tools/run --help` or
`tools/run <command> --help` for all options.

| Command | Purpose |
|---|---|
| `tools/run generate` | Regenerate bindings from `api/` |
| `tools/run generate --check` | Check that generated files are up to date |
| `tools/run use-api --godot PATH` | Import the API from a Godot editor executable |
| `tools/run use-api --api-dir PATH` | Import existing JSON dumps |
| `tools/run validate --godot PATH` | Build and run the engine tests |
| `tools/run example` | Build the example game |
| `tools/run audit-api --godot PATH` | Compare another engine's API with the current one |

After `use-api`, run `generate` to update the bindings.

`validate` accepts `--full` for extra checks and `--check-thread` for the Debug
thread check. Both `validate` and `example` accept `--configuration release`.

To generate into a separate directory, use `generate --api-dir PATH --output PATH`.
The optional `--user-types FILE --user-output PATH` generates callbacks from a
user declaration manifest.

Run `swift test --package-path tools` for tool tests. Set
`GODOT_SWIFT_FULL_TESTS=1` to include the full generation test.

See [development](../docs/Development.md) for GitHub workflows and updating Godot.
