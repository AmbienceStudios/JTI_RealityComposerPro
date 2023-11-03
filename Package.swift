// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JTIiOSPRO",
    platforms: [
        .iOS(.v15), // Adjust the iOS version to your project's requirements
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "JTIiOSPRO",
            targets: ["JTIiOSPRO"]),
      
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.4.0"), // Example dependency
        .package(url: "https://github.com/maxxfrazer/RealityUI", .upToNextMajor(from: "1.4.1")),
    ],
    targets: [
        .target(
            name: "JTIiOSPRO",
            dependencies: [
        
            ]),
    ]
)
