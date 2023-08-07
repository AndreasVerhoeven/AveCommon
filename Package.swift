// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AveCommon",
	platforms: [
		.iOS(.v13),
	],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AveCommon",
            targets: ["AveCommon"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
		.package(name: "SFSafeSymbols", url: "https://github.com/SFSafeSymbols/SFSafeSymbols.git", branch: "stable"),
		.package(name: "AutoLayoutConvenience", url: "https://github.com/AndreasVerhoeven/AutoLayoutConvenience.git", branch: "main"),
		.package(name: "AveTableBuilder", url: "https://github.com/AndreasVerhoeven/AveTableBuilder.git", branch: "main"),
		.package(name: "AveDataSource", url: "https://github.com/AndreasVerhoeven/AveDataSource.git", branch: "master"),
		.package(name: "BalloonView", url: "https://github.com/AndreasVerhoeven/BalloonView.git", branch: "master"),
		.package(name: "UIViewModifiers", url: "https://github.com/AndreasVerhoeven/UIViewModifiers.git", branch: "main"),
		.package(name: "NavigationBarBackgroundHider", url: "https://github.com/AndreasVerhoeven/NavigationBarBackgroundHider.git", branch: "main"),
		.package(name: "AveCharts", url: "https://github.com/AndreasVerhoeven/AveCharts.git", branch: "main"),
		.package(name: "AveSwiftHelpers", url: "https://github.com/AndreasVerhoeven/AveSwiftHelpers.git", branch: "main"),
		.package(name: "AveCommonHelperViews", url: "https://github.com/AndreasVerhoeven/AveCommonHelperViews.git", branch: "main"),
		.package(name: "GeometryHelpers", url: "https://github.com/AndreasVerhoeven/GeometryHelpers.git", branch: "main"),
		.package(name: "UIKitAnimations", url: "https://github.com/AndreasVerhoeven/UIKitAnimations.git", branch: "main"),
		.package(name: "AveFontHelpers", url: "https://github.com/AndreasVerhoeven/AveFontHelpers.git", branch: "master"),
        .package(name: "SelfSizingScroller", url: "https://github.com/AndreasVerhoeven/SelfSizingScroller.git", branch: "main"),
		.package(name: "CustomPageableCollectionView", url: "https://github.com/AndreasVerhoeven/CustomPageableCollectionView.git", branch: "main"),
		.package(name: "ScrollViewObserver", url: "https://github.com/AndreasVerhoeven/ScrollViewObserver.git", branch: "main"),
		.package(name: "MarkdownKit", url: "https://github.com/AndreasVerhoeven/ScrollViewObserver.git", branch: "master"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AveCommon",
            dependencies: [
				"SFSafeSymbols",
            "AutoLayoutConvenience",
			"AveDataSource",
			"BalloonView",
			"UIViewModifiers",
			"NavigationBarBackgroundHider",
			"AveCharts",
			"AveSwiftHelpers",
			"AveCommonHelperViews",
			"GeometryHelpers",
			"UIKitAnimations",
			"AveFontHelpers",
			"SelfSizingScroller",
			"CustomPageableCollectionView",
			"ScrollViewObserver",
			"MarkdownKit",
				],
			path: "Sources"
			)
		]
	)
