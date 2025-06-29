// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "H3SPDFUtilityBinary",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "H3SPDFUtilityWrapper",
            targets: ["H3SPDFUtilityWrapper"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "H3SPDFUtilityWrapper",
            url:
                "https://github.com/kumarmrsatish/H3SPDFUtilityBinary/releases/download/v1.0.1/H3SPDFUtilityWrapper.xcframework.zip",
            checksum: "f6ca44cabdfffd25337606a62e9ab6c0a2450f5e6acfdb932e5aa84b2a8bd5e3"
        )

    ]
)
