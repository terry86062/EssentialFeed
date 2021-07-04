//
//  FeedUIIntegrationTests+Localization.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/5/11.
//

import Foundation
import XCTest
import EssentialFeed

extension FeedUIIntegrationTests {
    private class DummyView: ResourceView {
        func display(_ viewModel: Any) {}
    }
    
    var loadError: String {
        LoadResourcePresenter<Any, DummyView>.loadError
    }
    
    var feedTitle: String {
        FeedPresenter.title
    }
}
