// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(name: "shared", url: "https://github.com/pahill/MathsMessagesPackage/releases/download/1.0/shared.xcframework.zip", checksum: "38d9971e4e593e01d1a5a5f74736f1d6")
   ]
)
