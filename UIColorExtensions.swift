//
//  UIColorExtensions.swift
//
//  Created by Taro Minowa on 6/8/14.
//  Copyright (c) 2014 Higepon Taro Minowa. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(hex: Int, alpha: CGFloat = 1.0) {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue = CGFloat((hex & 0xFF)) / 255.0
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
    class func PinkWebColor() -> UIColor {
        return UIColor(hex: 0xFFC0CB)
    }
    class func LightPinkWebColor() -> UIColor {
        return UIColor(hex: 0xFFB6C1)
    }
    class func HotPinkWebColor() -> UIColor {
        return UIColor(hex: 0xFF69B4)
    }
    class func DeepPinkWebColor() -> UIColor {
        return UIColor(hex: 0xFF1493)
    }
    class func PaleVioletRedWebColor() -> UIColor {
        return UIColor(hex: 0xDB7093)
    }
    class func MediumVioletRedWebColor() -> UIColor {
        return UIColor(hex: 0xC71585)
    }
    class func LightSalmonWebColor() -> UIColor {
        return UIColor(hex: 0xFFA07A)
    }
    class func SalmonWebColor() -> UIColor {
        return UIColor(hex: 0xFA8072)
    }
    class func DarkSalmonWebColor() -> UIColor {
        return UIColor(hex: 0xE9967A)
    }
    class func LightCoralWebColor() -> UIColor {
        return UIColor(hex: 0xF08080)
    }
    class func IndianRedWebColor() -> UIColor {
        return UIColor(hex: 0xCD5C5C)
    }
    class func CrimsonWebColor() -> UIColor {
        return UIColor(hex: 0xDC143C)
    }
    class func FireBrickWebColor() -> UIColor {
        return UIColor(hex: 0xB22222)
    }
    class func DarkRedWebColor() -> UIColor {
        return UIColor(hex: 0x8B0000)
    }
    class func RedWebColor() -> UIColor {
        return UIColor(hex: 0xFF0000)
    }
    class func OrangeRedWebColor() -> UIColor {
        return UIColor(hex: 0xFF4500)
    }
    class func TomatoWebColor() -> UIColor {
        return UIColor(hex: 0xFF6347)
    }
    class func CoralWebColor() -> UIColor {
        return UIColor(hex: 0xFF7F50)
    }
    class func DarkOrangeWebColor() -> UIColor {
        return UIColor(hex: 0xFF8C00)
    }
    class func OrangeWebColor() -> UIColor {
        return UIColor(hex: 0xFFA500)
    }
    class func YellowWebColor() -> UIColor {
        return UIColor(hex: 0xFFFF00)
    }
    class func LightYellowWebColor() -> UIColor {
        return UIColor(hex: 0xFFFFE0)
    }
    class func LemonChiffonWebColor() -> UIColor {
        return UIColor(hex: 0xFFFACD)
    }
    class func LightGoldenrodYellowWebColor() -> UIColor {
        return UIColor(hex: 0xFAFAD2)
    }
    class func PapayaWhipWebColor() -> UIColor {
        return UIColor(hex: 0xFFEFD5)
    }
    class func MoccasinWebColor() -> UIColor {
        return UIColor(hex: 0xFFE4B5)
    }
    class func PeachPuffWebColor() -> UIColor {
        return UIColor(hex: 0xFFDAB9)
    }
    class func PaleGoldenrodWebColor() -> UIColor {
        return UIColor(hex: 0xEEE8AA)
    }
    class func KhakiWebColor() -> UIColor {
        return UIColor(hex: 0xF0E68C)
    }
    class func DarkKhakiWebColor() -> UIColor {
        return UIColor(hex: 0xBDB76B)
    }
    class func GoldWebColor() -> UIColor {
        return UIColor(hex: 0xFFD700)
    }
    class func CornsilkWebColor() -> UIColor {
        return UIColor(hex: 0xFFF8DC)
    }
    class func BlanchedAlmondWebColor() -> UIColor {
        return UIColor(hex: 0xFFEBCD)
    }
    class func BisqueWebColor() -> UIColor {
        return UIColor(hex: 0xFFE4C4)
    }
    class func NavajoWhiteWebColor() -> UIColor {
        return UIColor(hex: 0xFFDEAD)
    }
    class func WheatWebColor() -> UIColor {
        return UIColor(hex: 0xF5DEB3)
    }
    class func BurlyWoodWebColor() -> UIColor {
        return UIColor(hex: 0xDEB887)
    }
    class func TanWebColor() -> UIColor {
        return UIColor(hex: 0xD2B48C)
    }
    class func RosyBrownWebColor() -> UIColor {
        return UIColor(hex: 0xBC8F8F)
    }
    class func SandyBrownWebColor() -> UIColor {
        return UIColor(hex: 0xF4A460)
    }
    class func GoldenrodWebColor() -> UIColor {
        return UIColor(hex: 0xDAA520)
    }
    class func DarkGoldenrodWebColor() -> UIColor {
        return UIColor(hex: 0xB8860B)
    }
    class func PeruWebColor() -> UIColor {
        return UIColor(hex: 0xCD853F)
    }
    class func ChocolateWebColor() -> UIColor {
        return UIColor(hex: 0xD2691E)
    }
    class func SaddleBrownWebColor() -> UIColor {
        return UIColor(hex: 0x8B4513)
    }
    class func SiennaWebColor() -> UIColor {
        return UIColor(hex: 0xA0522D)
    }
    class func BrownWebColor() -> UIColor {
        return UIColor(hex: 0xA52A2A)
    }
    class func MaroonWebColor() -> UIColor {
        return UIColor(hex: 0x800000)
    }
    class func DarkOliveGreenWebColor() -> UIColor {
        return UIColor(hex: 0x556B2F)
    }
    class func OliveWebColor() -> UIColor {
        return UIColor(hex: 0x808000)
    }
    class func OliveDrabWebColor() -> UIColor {
        return UIColor(hex: 0x6B8E23)
    }
    class func YellowGreenWebColor() -> UIColor {
        return UIColor(hex: 0x9ACD32)
    }
    class func LimeGreenWebColor() -> UIColor {
        return UIColor(hex: 0x32CD32)
    }
    class func LimeWebColor() -> UIColor {
        return UIColor(hex: 0x00FF00)
    }
    class func LawnGreenWebColor() -> UIColor {
        return UIColor(hex: 0x7CFC00)
    }
    class func ChartreuseWebColor() -> UIColor {
        return UIColor(hex: 0x7FFF00)
    }
    class func GreenYellowWebColor() -> UIColor {
        return UIColor(hex: 0xADFF2F)
    }
    class func SpringGreenWebColor() -> UIColor {
        return UIColor(hex: 0x00FF7F)
    }
    class func MediumSpringGreenWebColor() -> UIColor {
        return UIColor(hex: 0x00FA9A)
    }
    class func LightGreenWebColor() -> UIColor {
        return UIColor(hex: 0x90EE90)
    }
    class func PaleGreenWebColor() -> UIColor {
        return UIColor(hex: 0x98FB98)
    }
    class func DarkSeaGreenWebColor() -> UIColor {
        return UIColor(hex: 0x8FBC8F)
    }
    class func MediumSeaGreenWebColor() -> UIColor {
        return UIColor(hex: 0x3CB371)
    }
    class func SeaGreenWebColor() -> UIColor {
        return UIColor(hex: 0x2E8B57)
    }
    class func ForestGreenWebColor() -> UIColor {
        return UIColor(hex: 0x228B22)
    }
    class func GreenWebColor() -> UIColor {
        return UIColor(hex: 0x008000)
    }
    class func DarkGreenWebColor() -> UIColor {
        return UIColor(hex: 0x006400)
    }
    class func MediumAquamarineWebColor() -> UIColor {
        return UIColor(hex: 0x66CDAA)
    }
    class func AquaWebColor() -> UIColor {
        return UIColor(hex: 0x00FFFF)
    }
    class func CyanWebColor() -> UIColor {
        return UIColor(hex: 0x00FFFF)
    }
    class func LightCyanWebColor() -> UIColor {
        return UIColor(hex: 0xE0FFFF)
    }
    class func PaleTurquoiseWebColor() -> UIColor {
        return UIColor(hex: 0xAFEEEE)
    }
    class func AquamarineWebColor() -> UIColor {
        return UIColor(hex: 0x7FFFD4)
    }
    class func TurquoiseWebColor() -> UIColor {
        return UIColor(hex: 0x40E0D0)
    }
    class func MediumTurquoiseWebColor() -> UIColor {
        return UIColor(hex: 0x48D1CC)
    }
    class func DarkTurquoiseWebColor() -> UIColor {
        return UIColor(hex: 0x00CED1)
    }
    class func LightSeaGreenWebColor() -> UIColor {
        return UIColor(hex: 0x20B2AA)
    }
    class func CadetBlueWebColor() -> UIColor {
        return UIColor(hex: 0x5F9EA0)
    }
    class func DarkCyanWebColor() -> UIColor {
        return UIColor(hex: 0x008B8B)
    }
    class func TealWebColor() -> UIColor {
        return UIColor(hex: 0x008080)
    }
    class func LightSteelBlueWebColor() -> UIColor {
        return UIColor(hex: 0xB0C4DE)
    }
    class func PowderBlueWebColor() -> UIColor {
        return UIColor(hex: 0xB0E0E6)
    }
    class func LightBlueWebColor() -> UIColor {
        return UIColor(hex: 0xADD8E6)
    }
    class func SkyBlueWebColor() -> UIColor {
        return UIColor(hex: 0x87CEEB)
    }
    class func LightSkyBlueWebColor() -> UIColor {
        return UIColor(hex: 0x87CEFA)
    }
    class func DeepSkyBlueWebColor() -> UIColor {
        return UIColor(hex: 0x00BFFF)
    }
    class func DodgerBlueWebColor() -> UIColor {
        return UIColor(hex: 0x1E90FF)
    }
    class func CornflowerBlueWebColor() -> UIColor {
        return UIColor(hex: 0x6495ED)
    }
    class func SteelBlueWebColor() -> UIColor {
        return UIColor(hex: 0x4682B4)
    }
    class func RoyalBlueWebColor() -> UIColor {
        return UIColor(hex: 0x4169E1)
    }
    class func BlueWebColor() -> UIColor {
        return UIColor(hex: 0x0000FF)
    }
    class func MediumBlueWebColor() -> UIColor {
        return UIColor(hex: 0x0000CD)
    }
    class func DarkBlueWebColor() -> UIColor {
        return UIColor(hex: 0x00008B)
    }
    class func NavyWebColor() -> UIColor {
        return UIColor(hex: 0x000080)
    }
    class func MidnightBlueWebColor() -> UIColor {
        return UIColor(hex: 0x191970)
    }
    class func LavenderWebColor() -> UIColor {
        return UIColor(hex: 0xE6E6FA)
    }
    class func ThistleWebColor() -> UIColor {
        return UIColor(hex: 0xD8BFD8)
    }
    class func PlumWebColor() -> UIColor {
        return UIColor(hex: 0xDDA0DD)
    }
    class func VioletWebColor() -> UIColor {
        return UIColor(hex: 0xEE82EE)
    }
    class func OrchidWebColor() -> UIColor {
        return UIColor(hex: 0xDA70D6)
    }
    class func FuchsiaWebColor() -> UIColor {
        return UIColor(hex: 0xFF00FF)
    }
    class func MagentaWebColor() -> UIColor {
        return UIColor(hex: 0xFF00FF)
    }
    class func MediumOrchidWebColor() -> UIColor {
        return UIColor(hex: 0xBA55D3)
    }
    class func MediumPurpleWebColor() -> UIColor {
        return UIColor(hex: 0x9370DB)
    }
    class func BlueVioletWebColor() -> UIColor {
        return UIColor(hex: 0x8A2BE2)
    }
    class func DarkVioletWebColor() -> UIColor {
        return UIColor(hex: 0x9400D3)
    }
    class func DarkOrchidWebColor() -> UIColor {
        return UIColor(hex: 0x9932CC)
    }
    class func DarkMagentaWebColor() -> UIColor {
        return UIColor(hex: 0x8B008B)
    }
    class func PurpleWebColor() -> UIColor {
        return UIColor(hex: 0x800080)
    }
    class func IndigoWebColor() -> UIColor {
        return UIColor(hex: 0x4B0082)
    }
    class func DarkSlateBlueWebColor() -> UIColor {
        return UIColor(hex: 0x483D8B)
    }
    class func RebeccaPurpleWebColor() -> UIColor {
        return UIColor(hex: 0x663399)
    }
    class func SlateBlueWebColor() -> UIColor {
        return UIColor(hex: 0x6A5ACD)
    }
    class func MediumSlateBlueWebColor() -> UIColor {
        return UIColor(hex: 0x7B68EE)
    }
    class func WhiteWebColor() -> UIColor {
        return UIColor(hex: 0xFFFFFF)
    }
    class func SnowWebColor() -> UIColor {
        return UIColor(hex: 0xFFFAFA)
    }
    class func HoneydewWebColor() -> UIColor {
        return UIColor(hex: 0xF0FFF0)
    }
    class func MintCreamWebColor() -> UIColor {
        return UIColor(hex: 0xF5FFFA)
    }
    class func AzureWebColor() -> UIColor {
        return UIColor(hex: 0xF0FFFF)
    }
    class func AliceBlueWebColor() -> UIColor {
        return UIColor(hex: 0xF0F8FF)
    }
    class func GhostWhiteWebColor() -> UIColor {
        return UIColor(hex: 0xF8F8FF)
    }
    class func WhiteSmokeWebColor() -> UIColor {
        return UIColor(hex: 0xF5F5F5)
    }
    class func SeashellWebColor() -> UIColor {
        return UIColor(hex: 0xFFF5EE)
    }
    class func BeigeWebColor() -> UIColor {
        return UIColor(hex: 0xF5F5DC)
    }
    class func OldLaceWebColor() -> UIColor {
        return UIColor(hex: 0xFDF5E6)
    }
    class func FloralWhiteWebColor() -> UIColor {
        return UIColor(hex: 0xFFFAF0)
    }
    class func IvoryWebColor() -> UIColor {
        return UIColor(hex: 0xFFFFF0)
    }
    class func AntiqueWhiteWebColor() -> UIColor {
        return UIColor(hex: 0xFAEBD7)
    }
    class func LinenWebColor() -> UIColor {
        return UIColor(hex: 0xFAF0E6)
    }
    class func LavenderBlushWebColor() -> UIColor {
        return UIColor(hex: 0xFFF0F5)
    }
    class func MistyRoseWebColor() -> UIColor {
        return UIColor(hex: 0xFFE4E1)
    }
    class func GainsboroWebColor() -> UIColor {
        return UIColor(hex: 0xDCDCDC)
    }
    class func LightGreyWebColor() -> UIColor {
        return UIColor(hex: 0xD3D3D3)
    }
    class func SilverWebColor() -> UIColor {
        return UIColor(hex: 0xC0C0C0)
    }
    class func DarkGrayWebColor() -> UIColor {
        return UIColor(hex: 0xA9A9A9)
    }
    class func GrayWebColor() -> UIColor {
        return UIColor(hex: 0x808080)
    }
    class func DimGrayWebColor() -> UIColor {
        return UIColor(hex: 0x696969)
    }
    class func LightSlateGrayWebColor() -> UIColor {
        return UIColor(hex: 0x778899)
    }
    class func SlateGrayWebColor() -> UIColor {
        return UIColor(hex: 0x708090)
    }
    class func DarkSlateGrayWebColor() -> UIColor {
        return UIColor(hex: 0x2F4F4F)
    }
    class func BlackWebColor() -> UIColor {
        return UIColor(hex: 0x000000)
    }
}
