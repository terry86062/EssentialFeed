//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/4/12.
//

import Foundation

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
