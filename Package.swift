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
                "https://github.com/kumarmrsatish/H3SPDFUtilityBinary/releases/download/v1.0.2/H3SPDFUtilityWrapper.xcframework.zip",
            checksum: "849bb55b198ac2571d1b7be52e92c021e92b4a02eda484c7fe8c96b2f62f050b"
        )

    ]
)
