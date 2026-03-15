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
            checksum: "476bbfe46401cbe8dee26e8fd0e3ef1998c01a27d702b154aa2698d12e184501"
        )
    ]
)
