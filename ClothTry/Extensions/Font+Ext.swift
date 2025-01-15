//
//  Font+Ext.swift
//  ClothTry
//
//  Created by Mine Rala on 16.01.2025.
//

import SwiftUI

public enum CustomFont: String {
    case sfpBold = "SFProText-Bold"
    case sfpBoldItalic = "SFProText-BoldItalic"
    case sfpHeavy = "SFProText-Heavy"
    case sfpHeavyItalic = "SFProText-HeavyItalic"
    case sfpLight = "SFProText-Light"
    case sfpLightItalic = "SFProText-LightItalic"
    case sfpMedium = "SFProText-Medium"
    case sfpMediumItalic = "SFProText-MediumItalic"
    case sfpRegular = "SFProText-Regular"
    case sfpRegularItalic = "SFProText-RegularItalic"
    case sfpSemibold = "SFProText-Semibold"
    case sfpSemiboldItalic = "SFProText-SemiboldItalic"
}

extension Font {
    static func customFont(_ name: CustomFont, size: CGFloat) -> Font {
        return .custom(name.rawValue, size: size)
    }
}
