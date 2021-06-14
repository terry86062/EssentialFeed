//
//  SceneDelegateTests.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/6/11.
//

import XCTest
@testable import EssentialFeed

class SceneDelegateTests: XCTestCase {
    
    func test_sceneWillConnectTo_configuresRootViewController() {
        let sut = SceneDelegate()
        sut.window = UIWindow()
        
        sut.configureWindow()
        
        let root = sut.window?.rootViewController
        let rootNavigation = root as? UINavigationController
        let topController = rootNavigation?.topViewController
        
        XCTAssertNotNil(rootNavigation, "Expected a navigation controller as root, got \(String(describing: root)) instead")
        XCTAssertTrue(topController is FeedViewController, "Expected a feed controller as top view controller, got \(String(describing: topController)) instead")
    }
    
}
