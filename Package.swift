// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "HollyJollyShow",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "HollyJollyShow",
            targets: ["HollyJollyShow"]
        ),
    ],
    targets: [
        .target(
            name: "HollyJollyShow",
            dependencies: []
        ),
        .testTarget(
            name: "HollyJollyShowTests",
            dependencies: ["HollyJollyShow"]
        ),
    ]
)