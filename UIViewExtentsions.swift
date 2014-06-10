//
//  UIColor+Hex.swift
//
//  Created by Taro Minowa on 6/9/14.
//  Copyright (c) 2014 Higepon Taro Minowa. All rights reserved.
//

import UIKit

extension UIView {
    func centerHorizontally(parentWidth: Double) {
        frame = CGRect(x: floor((parentWidth - frame.size.width) / 2.0), y: frame.origin.y, width: frame.size.width, height: frame.size.height)
    }
}
