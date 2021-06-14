//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/6/3.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
