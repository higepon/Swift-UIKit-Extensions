//
//  UIColorExtensions.swift
//
//  Created by Taro Minowa on 6/8/14.
//  Copyright (c) 2014 Higepon Taro Minowa. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(hex: Int, alpha: Float = 1.0) {
        let red = Float((hex & 0xFF0000) >> 16) / 255.0
        let green = Float((hex & 0xFF00) >> 8) / 255.0
        let blue = Float((hex & 0xFF)) / 255.0
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
}
