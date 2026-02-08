// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WanderShared",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WanderShared",
            targets: ["WanderShared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "WanderShared",
            url: "https://github.com/jschisler/wander-shared-spm/releases/download/0.1.0/WanderShared.xcframework.zip",
            checksum: "d8c2dbaaa880e60a07401bf4c4d5bd0c12ab296d50cfc8dc92656f4953fcb6d6"
        )
    ]
)
