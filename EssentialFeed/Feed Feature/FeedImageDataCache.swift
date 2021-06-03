//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/6/3.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
