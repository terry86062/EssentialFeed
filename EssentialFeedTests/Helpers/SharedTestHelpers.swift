//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/3/13.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    return Data("any data".utf8)
}
