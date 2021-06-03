//
//  FeedLoaderStub.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/6/3.
//

import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result
    
    init(result: FeedLoader.Result) {
        self.result = result
    }
    
    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
