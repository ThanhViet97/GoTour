//
//  ThemeManager.swift
//  BaseMVVM
//
//  Created by Phan Thanh Việt on 29/06/2021.
//

import Foundation

enum ThemeType: Int {
    case darkTheme = 0, lightTheme
    
    var theme: Theme {
        switch self {
        case .darkTheme:
            return DarkTheme()
        case .lightTheme:
            return LightTheme()
        }
    }
}

class ThemeManager {
    
    static let shared = ThemeManager()
    
    private(set) var theme: Theme = DarkTheme()
    
    func setTheme(themeType: ThemeType) {
        self.theme = themeType.theme
    }
}
