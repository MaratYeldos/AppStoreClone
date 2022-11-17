//
//  UILabel + Extention.swift
//  AppStoreClone
//
//  Created by Yeldos Marat on 12.11.2022.
//

import UIKit

extension UILabel {
    convenience init(text: String, font: UIFont, numberOfLines: Int = 1) {
        self.init(frame: .zero)
        self.text = text
        self.font = font
        self.numberOfLines = numberOfLines
    }
}
