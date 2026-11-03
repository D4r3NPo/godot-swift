// swift-tools-version: 6.4
import PackageDescription
let package = Package(
    name: "Game",
    platforms: [.macOS(.v15)],
    products: [.library(name: "Game", type: .dynamic, targets: ["Game"])],
    dependencies: [.package(path: "..")],
    targets: [.target(
        name: "Game",
        dependencies: [.product(name: "Godot", package: "godot-swift")]
    )]
)
