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
            url: "https://github.com/jkrukowski/llama.cpp.xcframework/releases/download/0.0.2/llama.cpp.xcframework.zip",
            checksum: "02bf1b4b1d335034afddb20d4ab97aeff3cc8382e3d1c62e1dd27cabf6855814"
        )
    ]
)
