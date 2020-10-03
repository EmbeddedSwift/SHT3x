// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SHT3x",
    products: [
        .library(name: "SHT3x", targets: ["SHT3x"]),
    ],
    dependencies: [
        .package(url: "https://github.com/EmbeddedSwift/SwiftIO", .branch("main")),
    ],
    targets: [
        .target(name: "SHT3x", dependencies: [
            .product(name: "SwiftIO", package: "SwiftIO"),
        ]),
        .testTarget(name: "SHT3xTests", dependencies: [
            .target(name: "SHT3x"),
        ]),
    ]
)
