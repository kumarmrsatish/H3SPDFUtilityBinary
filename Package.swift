// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "H3SPDFUtilityBinary",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "H3SPDFUtilityBinary",
            targets: ["H3SPDFUtilityBinary"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "H3SPDFUtilityBinary",
            url:
                "https://github.com/kumarmrsatish/H3SPDFUtilityBinary/releases/download/v1.0.0/H3SPDFUtility.xcframework.zip",
            checksum: "b93bb9f35efa9babf04012639a4b8ef343deb7190955367a09a620b04cb1c0af"
        )

    ]
)
