// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "llama.cpp.xcframework",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .visionOS(.v1),
        .tvOS(.v16)
    ],
    products: [
        .library(
            name: "llama",
            targets: ["llama"]
        ),
    ],
    targets: [
        .target(
            name: "llama.cpp"
        ),
        .binaryTarget(
            name: "llama",
            url: "https://github.com/jkrukowski/llama.cpp.xcframework/releases/download/0.0.1/llama.cpp.xcframework.zip",
            checksum: "55fa1c3675bdb5ba8de6ceb3cb029fc02a56c0f8379dd6533b53aba3df41d105"
        )
    ]
)
