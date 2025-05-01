// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SimpleCharts",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SimpleCharts",
            targets: ["SimpleCharts"]),
    ],
    targets: [
        .target(
            name: "SimpleCharts",
            path: "Sources/SimpleCharts",
            exclude: [],
            resources: [],
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ]
)
