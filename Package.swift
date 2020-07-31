// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Health",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "Health", targets: ["Health"])
    ],
    dependencies: [
        .package(url: "git@github.com:vmanot/SwiftDB.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "Health",
            dependencies: [
                "SwiftDB"
            ],
            path: "Sources"
        ),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
