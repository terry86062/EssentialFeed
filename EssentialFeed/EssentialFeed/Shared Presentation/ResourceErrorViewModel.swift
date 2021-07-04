//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/13.
//

import Foundation

public struct ResourceErrorViewModel {
    public let message: String?
    
    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
