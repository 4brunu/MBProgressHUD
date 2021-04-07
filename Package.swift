// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "MOProgressHUD",
    products: [
        .library(name: "MOProgressHUD", targets: ["MOProgressHUD"])
    ],
    targets: [
        .target(
            name: "MOProgressHUD",
            dependencies: [],
            path: ".",
            exclude: ["Demo"],
            sources: ["MOProgressHUD.h", "MOProgressHUD.m"],
            publicHeadersPath: "include"
        )
    ]
)
