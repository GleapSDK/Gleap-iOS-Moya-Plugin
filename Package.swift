// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GleapMoyaPlugin",
    platforms: [.iOS(.v10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GleapMoyaPlugin",
            targets: ["GleapMoyaPlugin"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/Moya/Moya.git", .upToNextMajor(from: "15.0.0")),
        .package(url: "https://github.com/GleapSDK/Gleap-iOS-SDK", from: "7.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "GleapMoyaPlugin",
            dependencies: [.product(name: "Moya", package: "Moya"), .product(name: "Gleap", package: "Gleap-iOS-SDK")]),
    ]
)
