# Development

The runtime and macros live in `Sources/`, the generator in `tools/`, and the
Godot API dumps in `api/`. `example/` is a small game; `Tests/Integration/` runs
checks inside Godot.

## Tests

From the repository root:

```sh
swift test
swift test --package-path tools
```

To test against the engine:

```sh
tools/run validate --godot /path/to/godot
```

Add `--full --check-thread` for RPC and failure checks, or
`--configuration release` to test an optimized build.

## Updating the bindings

Edit the generator rather than the generated files, then run:

```sh
tools/run generate
tools/run generate --check
```

To use a different Godot API:

```sh
tools/run use-api --godot /path/to/godot
tools/run generate
```

Commit the API dumps and generated files together so users can build without
running the generator. Restart Godot after rebuilding an extension.

## Godot versions

`main` follows Godot master, currently 4.8 development. The manual GitHub Actions
workflow builds distributions for 4.6 and 4.7 from the same codebase.

Run workflows from GitHub's **Actions** tab. They install Swift and Godot on
GitHub-hosted runners. Distribution branches are replaced after tests pass;
branch rules must allow the workflow to force-push them.

When updating main's API, also update the Godot revision in
[setup-godot](../.github/actions/setup-godot/action.yml).

## What's next

- Support more platforms beyond macOS ARM64.
- Follow Godot 4.8 through its final release.
- Accept noncopyable values directly in parameter packs when Swift supports them.
- Replace the pack-counting loop with a direct count when Swift provides one.

See [tools](../tools/README.md) for the available commands.
