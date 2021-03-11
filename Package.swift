// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CTPanoramaView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CTPanoramaView",
            targets: ["CTPanoramaView"]
        )
    ],
    targets: [
        .target(name: "CTPanoramaView",
                path: "Source")
    ]
)
