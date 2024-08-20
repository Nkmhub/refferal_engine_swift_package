// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ref_engine_framework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Ref_engine_framework",
            targets: ["Ref_engine_framework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Ref_engine_framework"),
        .testTarget(
            name: "Ref_engine_frameworkTests",
            dependencies: ["Ref_engine_framework"]),
    ]
)
