// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "NSECharts",
    platforms: [.iOS(.v16)],
    targets: [
        .executableTarget(name: "NSECharts", path: "Sources")
    ]
)
