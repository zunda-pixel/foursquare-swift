// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "foursquare-swift",
  products: [
    .library(
      name: "FoursquareKit",
      targets: ["FoursquareKit"]
    ),
  ],
  targets: [
    .target(
      name: "FoursquareKit"
    ),
    .testTarget(
      name: "FoursquareKitTests",
      dependencies: [
        .target(name: "FoursquareKit")
      ]
    ),
  ]
)
