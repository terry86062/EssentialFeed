//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/2/27.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
