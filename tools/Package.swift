// swift-tools-version: 6.4
import PackageDescription

let package = Package(
    name: "GodotTools",
    platforms: [.macOS(.v15)],
    products: [.executable(name: "godot-tools", targets: ["GodotTools"])],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.7.0"),
    ],
    targets: [
        .executableTarget(name: "GodotTools", dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser"),
        ]),
        .testTarget(name: "GodotToolsTests", dependencies: ["GodotTools"], exclude: ["Fixtures"]),
    ]
)
