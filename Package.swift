// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "SwiftNT",
    products: [
        .library(
            name: "SwiftNT",
            targets: ["SwiftNT"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "7.1.1")),
    ],
    targets: [
        .target(
            name: "SwiftNT",
            dependencies: []),
        .testTarget(
            name: "SwiftNTTests",
            dependencies: ["SwiftNT", "Nimble"]),
    ]
)
