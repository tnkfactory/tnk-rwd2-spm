// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TnkRwd2_SPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "TnkRwdSdk2",
                 targets: ["TnkRwdSdk2"])
    ],
    targets: [
        .binaryTarget(name: "TnkRwdSdk2",
                      path: "XCFrameworks/TnkRwdSdk2.xcframework")
    ]
)
