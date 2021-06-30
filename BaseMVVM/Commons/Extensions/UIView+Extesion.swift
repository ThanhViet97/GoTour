//
//  UIView+Extesion.swift
//  BaseMVVM_Dev
//
//  Created by Phan Thanh Việt on 29/06/2021.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
