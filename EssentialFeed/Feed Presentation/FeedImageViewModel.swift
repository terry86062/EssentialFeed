//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/4/12.
//

import Foundation

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
