//
//  UITableView+Dequeueing.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/10.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
