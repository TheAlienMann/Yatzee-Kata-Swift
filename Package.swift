// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Yatzee-Kata-Swift",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Yatzee-Kata-Swift",
            targets: ["Yatzee-Kata-Swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Yatzee-Kata-Swift"),
        .testTarget(
            name: "Yatzee-Kata-SwiftTests",
            dependencies: ["Yatzee-Kata-Swift"]),
    ]
)
