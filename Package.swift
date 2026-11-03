// swift-tools-version: 6.4
import PackageDescription
import CompilerPluginSupport

let package = Package(
    name: "GodotSwift",
    platforms: [.macOS(.v15)],
    products: [
        .library(name: "Godot", targets: ["Godot"]),
        .library(name: "GodotSwift", type: .static, targets: ["GodotSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/swiftlang/swift-syntax", exact: "600.0.1"),
    ],
    targets: [
        .target(name: "CGodot"),
        .target(name: "GodotSwift", dependencies: ["CGodot"]),
        .macro(name: "GodotSwiftPlugin", dependencies: [
            .product(name: "SwiftSyntax", package: "swift-syntax"),
            .product(name: "SwiftSyntaxBuilder", package: "swift-syntax"),
            .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
            .product(name: "SwiftCompilerPlugin", package: "swift-syntax"),
        ]),
        .target(name: "GodotSwiftMacros", dependencies: ["GodotSwift", "GodotSwiftPlugin"]),
        .target(name: "Godot", dependencies: ["GodotSwiftMacros"]),
        .testTarget(name: "GodotSwiftTests", dependencies: ["GodotSwift"]),
        .testTarget(name: "DocumentationTests", dependencies: ["GodotSwiftPlugin",
            .product(name: "SwiftParser", package: "swift-syntax"),
            .product(name: "SwiftSyntaxMacroExpansion", package: "swift-syntax"),
        ]),
    ]
)
