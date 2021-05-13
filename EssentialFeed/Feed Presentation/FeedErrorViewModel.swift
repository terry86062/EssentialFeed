//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/13.
//

import Foundation

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
