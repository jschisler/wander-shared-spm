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
            checksum: "REPLACE_WITH_CHECKSUM"
        )
    ]
)
