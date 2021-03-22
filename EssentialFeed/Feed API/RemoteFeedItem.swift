//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/3/13.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
