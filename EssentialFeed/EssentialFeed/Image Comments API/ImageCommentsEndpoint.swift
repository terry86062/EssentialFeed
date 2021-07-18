//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/7/18.
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
