// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Dependencies",
    dependencies: [
        .package(url: "https://github.com/WeTransfer/Mocker", revision: "3.0.1"),
    ]
)
