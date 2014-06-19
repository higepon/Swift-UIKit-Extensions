//
//  UIViewExtentions.swift
//
//  Created by Taro Minowa on 6/9/14.
//  Copyright (c) 2014 Higepon Taro Minowa. All rights reserved.
//

import UIKit

extension UIView {
    func centerHorizontally(parentWidth: CGFloat) {
        let centerX = CGFloat(floor(Double(CGFloat(parentWidth - frame.size.width) / CGFloat(2.0))))
        self.frame = CGRect(x:centerX, y:frame.origin.y, width:frame.size.width, height:frame.size.height)
    }
}
