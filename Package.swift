// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ExprKit",
    platforms: [
            .iOS(.v9),
            .macOS(.v10_11)
    ],
    products: [
        .library(name: "ExprKit", targets: ["ExprKit"]),
    ],
    targets: [
        .target(name: "ExprKit", path: "Sources"),
        .testTarget(name: "ExprKitTests",dependencies: ["ExprKit"],path: "Tests"),
    ]
)
