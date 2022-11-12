//
//  UIButton + Extention.swift
//  AppStoreClone
//
//  Created by Yeldos Marat on 12.11.2022.
//

import UIKit

extension UIButton {
    convenience init(title: String) {
        self.init(type: .system)
        self.setTitle(title, for: .normal)
    }
}
