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
            checksum: "d3d0babeebd457d10db1ac26890b4b429553b683be2db38e5616b235dbe41e13"
        )
    ]
)
