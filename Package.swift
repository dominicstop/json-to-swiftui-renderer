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

targets: [
  .target(
    name: "json-to-swiftui-renderer"),
  ]
)
