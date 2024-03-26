// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "json-to-swiftui-renderer",
  products: [
    .library(
      name: "json-to-swiftui-renderer",
      targets: ["json-to-swiftui-renderer"]
    ),
  ],

  dependencies: [
    .package(
      url: "https://github.com/dominicstop/DGSwiftUtilities",
      .upToNextMajor(from: "0.11.0")
    ),
  ],

  targets: [
    .target(
      name: "json-to-swiftui-renderer",
      dependencies: [
        "DGSwiftUtilities",
      ],
      path: "Sources/swift",
      linkerSettings: [
				.linkedFramework("UIKit"),
			]
    ),
  ]
);
