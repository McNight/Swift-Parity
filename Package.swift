// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "swift-parity",
    products: [
        .library(
            name: "SwiftParity",
            targets: ["SwiftParity"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftParity"
        ),
        .testTarget(
            name: "SwiftParityTests",
            dependencies: ["SwiftParity"]
        ),
    ]
)
