import PackageDescription

let package = Package(
    name: "slack-bot-sample-swift",
    dependencies: [
        .Package(url: "git@github.com:tokorom/SwiftSystemCall.git", majorVersion: 0),
    ]
)
