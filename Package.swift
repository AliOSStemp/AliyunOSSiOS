// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "AliyunOSSiOS",
    platforms: [.iOS(.v12)],
    products: [.library(name: "AliyunOSSiOS", targets: ["AliyunOSSiOS"])],
    targets: [
        // 动态 framework (mh_dylib) — 摩天轮 CI 官方产物 (build 56820746)。
        // 修复静态库导致的 OC 分类被裁、运行期 unrecognized selector 崩溃。客户零配置。
        .binaryTarget(name: "AliyunOSSiOS", url: "https://alivc-demo-cms.alicdn.com/versionProduct/sourceCode/upload/2.0.1/iOS/AliyunOSSiOS-2.11.4.xcframework.zip", checksum: "82c5389e61bb920cc0a1060babb8c86d58089ac175337ac044b63732405c07ee")
    ]
)
