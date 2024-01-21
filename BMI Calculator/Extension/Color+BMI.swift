//
//  Color+BMI.swift
//  BMI Calculator
//
//  Created by Evgeniy Zelinskiy on 21.01.2024.
//

import UIKit

extension UIColor {
    class var underWeightColor: UIColor {
        UIColor(red: 0.0 / 255.0, green: 204.0 / 255.0, blue: 204.0 / 255.0, alpha: 1.0)
    }
    
    class var normalWeightColor: UIColor {
        UIColor(red: 0.0 / 255.0, green: 204.0 / 255.0, blue: 102.0 / 255.0, alpha: 1.0)
    }
    
    class var overWeightColor: UIColor {
        UIColor(red: 255.0 / 255.0, green: 80.0 / 255.0, blue: 80.0 / 255.0, alpha: 1.0)
    }
}
