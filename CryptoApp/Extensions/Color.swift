//
//  Color.swift
//  CryptoApp
//
//  Created by Devasurya on 04/04/24.
//

import Foundation
import SwiftUI

//by adding static to the constants we can acess colors by calling theme then colorName mentioned in the Struct, there by hiding the exposure of each individual colors.
extension Color {
    
    static let theme = ColorTheme()
    
}


/// All the colors are made accesible through constants.
struct ColorTheme {
    let accent = Color ("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color ("GreenColor")
    let red = Color ("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
