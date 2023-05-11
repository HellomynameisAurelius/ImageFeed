//
//  UIColor+Extensions.swift
//  ImageFeed
//
//  Created by Valeriy on 09.05.2023.
//

import UIKit

extension UIColor {
    static var ypBlack: UIColor { UIColor(named: "ypBlack") ?? .black }
    static var ypGray: UIColor { UIColor(named: "ypGray") ?? .gray }
    static var ypBackground: UIColor { UIColor(named: "ypBackground") ?? .darkGray }
    static var ypWhite: UIColor { UIColor(named: "ypWhite") ?? .white }
    static var ypWhiteAlpha50: UIColor { UIColor(named: "ypWhite(Alpha50)") ?? .white.withAlphaComponent(0.5) }
    static var ypRed: UIColor { UIColor(named: "ypRed") ?? .red }
    static var ypBlue: UIColor { UIColor(named: "ypBlue") ?? .blue }
}
