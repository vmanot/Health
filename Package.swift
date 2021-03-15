// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Health",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7)
    ],
    products: [
        .library(name: "Health", targets: ["Health"])
    ],
    dependencies: [
        .package(url: "https://github.com/vmanot/SwiftDB.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "Health",
            dependencies: [
                "SwiftDB"
            ],
            path: "Sources"
        ),
    ]
)
