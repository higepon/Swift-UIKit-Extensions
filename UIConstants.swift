//
//  UIConstants.swift
//
//  Created by Taro Minowa on 6/22/14.
//  Copyright (c) 2014 Higepon Taro Minowa. All rights reserved.
//

import UIKit

class UIConstants {
    class func screenWidth() -> CGFloat{
        return UIScreen.mainScreen().applicationFrame.size.width
    }
    class func screenHeight() -> CGFloat{
        return UIScreen.mainScreen().applicationFrame.size.height
    }
}
