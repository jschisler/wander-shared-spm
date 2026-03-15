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
            url: "https://github.com/jschisler/wander-shared-spm/releases/download/0.1.4/WanderShared.xcframework.zip",
            checksum: "fedf82748c4cc378059cce9858d9664d91c53c77e396ea6acab27dc278673b37"
        )
    ]
)
