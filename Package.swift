// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "XCoordinator",
    platforms: [.iOS(.v16)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "XCoordinator",
            targets: ["XCoordinator"]),
        .library(
            name: "XCoordinatorCombine",
            targets: ["XCoordinatorCombine"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "XCoordinator",
            dependencies: []),
        .target(
            name: "XCoordinatorCombine",
            dependencies: ["XCoordinator"]),
        .testTarget(
            name: "XCoordinatorTests",
            dependencies: ["XCoordinator"]),
    ]
)
