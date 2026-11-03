// swift-tools-version: 6.4
import PackageDescription
import Foundation

let exports = URL(fileURLWithPath: #filePath).deletingLastPathComponent().appendingPathComponent("exports.map").path
let package = Package(
    name: "IntegrationExtension",
    platforms: [.macOS(.v15)],
    products: [.library(name: "IntegrationExtension", type: .dynamic, targets: ["IntegrationExtension"])],
    dependencies: [.package(path: "../..")],
    targets: [.target(
        name: "IntegrationExtension",
        dependencies: [.product(name: "Godot", package: "godot-swift")],
        linkerSettings: [
            .unsafeFlags(["-Xlinker", "-exported_symbol", "-Xlinker", "_godot_swift_tests_init"], .when(platforms: [.macOS])),
            .unsafeFlags(["-Xlinker", "--version-script=" + exports], .when(platforms: [.linux])),
        ]
    )]
)
