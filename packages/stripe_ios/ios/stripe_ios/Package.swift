// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "stripe_ios",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "stripe-ios", targets: ["stripe_ios"])
    ],
    dependencies: [
        .package(url: "https://github.com/stripe/stripe-ios-spm", exact: "24.25.0")
    ],
    targets: [
        .target(
            name: "stripe_ios",
            dependencies: [
                .product(name: "Stripe", package: "stripe-ios-spm"),
                .product(name: "StripePayments", package: "stripe-ios-spm"),
                .product(name: "StripePaymentsUI", package: "stripe-ios-spm"),
                .product(name: "StripePaymentSheet", package: "stripe-ios-spm"),
                .product(name: "StripeApplePay", package: "stripe-ios-spm"),
                .product(name: "StripeFinancialConnections", package: "stripe-ios-spm"),
                "stripe_objc"
            ],
            resources: []
        ),
        .target(
            name: "stripe_objc",
            dependencies: [],
            resources: [],
            cSettings: [
                .headerSearchPath("include/stripe_objc")
            ]
        )
    ]
)
