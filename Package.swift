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
            checksum: "e4490dca88c2aa7a8867c7fbc6bb17fb40204b04303f1623f7300bf9a73e6a5f"
        )
    ]
)
