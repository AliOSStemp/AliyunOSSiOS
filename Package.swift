// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "AliyunOSSiOS",
    platforms: [.iOS(.v12)],
    products: [.library(name: "AliyunOSSiOS", targets: ["AliyunOSSiOS"])],
    targets: [
        .binaryTarget(name: "AliyunOSSiOS", url: "https://alivc-demo-cms.alicdn.com/versionProduct/sourceCode/upload/2.0.1/iOS/AliyunOSSiOS.xcframework.zip", checksum: "85a6aec8097bd1a90cab14b730cf7fc3deb360a064289e245381fb58c8a2410f")
    ]
)
