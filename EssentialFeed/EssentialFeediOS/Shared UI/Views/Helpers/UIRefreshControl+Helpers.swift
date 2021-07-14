//
//  UIRefreshControl+Helpers.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/13.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
