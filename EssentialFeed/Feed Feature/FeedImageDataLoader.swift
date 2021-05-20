//
//  FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/4/12.
//

import Foundation

public protocol FeedImageDataLoaderTask {
    func cancel()
}

public protocol FeedImageDataLoader {
    typealias Result = Swift.Result<Data, Error>
    
    func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask
}
