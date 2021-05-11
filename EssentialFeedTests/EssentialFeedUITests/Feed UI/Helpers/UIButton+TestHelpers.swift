//
//  UIButton+TestHelpers.swift
//  EssentialFeedTests
//
//  Created by 黃偉勛 Terry on 2021/5/11.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
