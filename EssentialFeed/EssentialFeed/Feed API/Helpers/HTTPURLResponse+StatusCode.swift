//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/20.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }
    
    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
