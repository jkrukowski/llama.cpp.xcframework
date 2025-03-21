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
            checksum: "67c470c6ca70fd92514b19a66a4bf93b8feb406c9b208f6aa43aa8ad15f206a4"
        )
    ]
)
