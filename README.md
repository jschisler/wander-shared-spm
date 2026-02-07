# WanderShared SPM

This repo hosts the Swift Package wrapper for the WanderShared XCFramework.

## Release process (manual)

1. Build the XCFramework from the source repo:
   - ./gradlew :shared:assembleReleaseXCFramework
2. Zip the XCFramework so the zip root contains WanderShared.xcframework.
3. Compute checksum:
   - swift package compute-checksum WanderShared.xcframework.zip
4. Create a GitHub Release in this repo and upload the zip.
5. Update Package.swift with the release asset URL and checksum.
6. Tag this repo with the same version as the release.

## Package usage

In Xcode: File > Add Packages... and use this repo URL.
