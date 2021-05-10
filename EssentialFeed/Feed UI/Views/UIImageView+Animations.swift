//
//  UIImageView+Animations.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/5/10.
//

import UIKit

extension UIImageView {
    func setImageAnimated(_ newImage: UIImage?) {
        image = newImage
        
        guard newImage != nil else { return }
        
        alpha = 0
        UIView.animate(withDuration: 0.25) {
            self.alpha = 1
        }
    }
}
