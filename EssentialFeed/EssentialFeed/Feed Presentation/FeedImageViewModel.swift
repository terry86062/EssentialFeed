//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/4/12.
//

import Foundation

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
