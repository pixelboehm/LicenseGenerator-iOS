// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "LicensesViewController",
    platforms: [
        .iOS("8.0"),
        .tvOS("9.0")
    ],
    products: [
        .library(
            name: "LicensesViewController",
            targets: ["LicensesViewController"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LicensesViewController",
            dependencies: [],
            path: "LicensesViewController",
            sources: ["LicensesViewController.swift", "LicensesViewController.h", "Extensions/NSBundle+Plist.swift", "Extensions/NSDictionary+LicenseItems.swift"],
            publicHeadersPath: ""
        )
    ]
)
