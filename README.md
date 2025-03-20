# llama.cpp.xcframework

llama.cpp bundled in XCFramework available via Swift Package Manager.

## Installation

Add the following to your `Package.swift` file. In the package dependencies add:

```swift
dependencies: [
    .package(
        url: "https://github.com/jkrukowski/llama.cpp.xcframework.git",
        from: "0.0.1"
    )
]
```

In the target dependencies add:

```swift
dependencies: [
    .product(name: "llama", package: "llama.cpp.xcframework")
]
```
