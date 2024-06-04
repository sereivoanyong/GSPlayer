// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "GSPlayer",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_13),
  ],
  products: [
    .library(name: "GSPlayer", targets: ["GSPlayer"]),
  ],
  targets: [
    .target(name: "GSPlayer", path: "GSPlayer/Classes"),
  ]
)
