//
//  HomeViewModel.swift
//  ClothTry
//
//  Created by Mine Rala on 15.01.2025.
//

import Foundation



public enum SupportedLanguage: String {
    case en // English
    case tr // Turkish
}

public func LocalizedStringResource(_ key: String) -> String {
    return NSLocalizedString(key, comment: "")
}
