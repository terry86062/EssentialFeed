//
//  FeedLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/5/11.
//

import XCTest
@testable import EssentialFeed

final class FeedLocalizationTests: XCTestCase {
    
    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "Feed"
        let bundle = Bundle(for: FeedPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
    
}
