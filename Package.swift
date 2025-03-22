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
            url: "https://github.com/jkrukowski/llama.cpp.xcframework/releases/download/0.0.3/llama.cpp.xcframework.zip",
            checksum: "0fd29db7ec53c2429551a6c639089d152c64d7bb5cedbe3dc988d3be03ff73fd"
        )
    ]
)
