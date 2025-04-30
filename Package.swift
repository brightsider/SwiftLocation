// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "SwiftLocation",
    products: [
        .library(
            name: "SwiftLocation",
            targets: ["SwiftLocation"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.2"),
    ],
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