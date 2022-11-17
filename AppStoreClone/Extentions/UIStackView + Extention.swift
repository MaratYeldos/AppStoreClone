//
//  UIStackView + Extention.swift
//  AppStoreClone
//
//  Created by Yeldos Marat on 13.11.2022.
//

import UIKit

extension UIStackView {
    convenience init(arrangedSubviews: [UIView], customSpacing: CGFloat = 0) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.spacing = customSpacing
    }
}
