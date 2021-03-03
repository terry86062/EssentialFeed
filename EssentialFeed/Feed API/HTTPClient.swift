//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/3/3.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
