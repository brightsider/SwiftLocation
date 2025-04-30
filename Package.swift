// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "SwiftLocation",
    products: [
        .library(
            name: "SwiftLocation",
            targets: ["SwiftLocation"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftLocation",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "SwiftLocationTests",
            dependencies: ["SwiftLocation"],
            path: "Tests")
    ]
)