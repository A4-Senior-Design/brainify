//
//  UIButton+Design.swift
//  Brainify 1.1
//
//  Created by Sahba Sohaib on 2/8/21.
//

import UIKit

extension UIButton {

    func designbutton(borderWidth: CGFloat, borderColor: UIColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)) {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor

    }
}

