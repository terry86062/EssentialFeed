//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/2/27.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
