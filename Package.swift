// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Health",
    platforms: [
        .iOS("14.0"),
        .macOS("11.0"),
        .tvOS("14.0"),
        .watchOS("7.0")
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
