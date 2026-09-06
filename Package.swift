// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "apple",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "apple", targets: ["apple"]),
    ],
    targets: [
        .target(
            name: "apple",
            path: "src"
        ),
    ]
)