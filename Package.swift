// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "AliyunOSSiOS",
    platforms: [.iOS(.v12)],
    products: [.library(name: "AliyunOSSiOS", targets: ["AliyunOSSiOS"])],
    targets: [
        // 动态 framework (mh_dylib): 修复静态库导致的 OC 分类被裁剪、
        // 运行期 unrecognized selector(oss_setObject:forKey:) 崩溃。客户零配置。
        .binaryTarget(name: "AliyunOSSiOS", url: "https://alivc-demo-cms.alicdn.com/versionProduct/sourceCode/upload/2.0.1/iOS/AliyunOSSiOS-2.11.3-dynamic.xcframework.zip", checksum: "9c2c03687b701505784e63b0107f14cb3f40d7629f21e54cd8dc69a6b2082b67")
    ]
)
