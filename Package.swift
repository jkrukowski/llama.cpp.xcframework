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
            checksum: "54587e9b90f224b91a4dff1cbaa16e7c8c14c6478894ef570e95e0294f919f77"
        )
    ]
)
