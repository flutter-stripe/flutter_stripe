// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "stripe_identity_ios",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "stripe-identity-ios", targets: ["stripe_identity_ios"])
    ],
    dependencies: [
        .package(url: "https://github.com/stripe/stripe-ios-spm", exact: "25.0.1")
    ],
    targets: [
        .target(
            name: "stripe_identity_ios",
            dependencies: [
                .product(name: "StripeIdentity", package: "stripe-ios-spm"),
            ],
            resources: []
        )
    ]
)
