//
//  CalculatorBrainModel.swift
//  BMI Calculator
//
//  Created by Evgeniy Zelinskiy on 21.01.2024.
//

import UIKit

struct CalculatorBrainModel {
    var bmiModel: BMIModel?
    
    mutating func calculateBMIValueWith(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
        var advice: String
        var color: UIColor
        if bmiValue < 18.5 {
            // Underweight
            advice = "Eat more pies"
            color = .underWeightColor
        } else if bmiValue < 24.9 {
            // Normal weight
            advice = "Fit as a fiddle!"
            color = .normalWeightColor
        } else {
            // Overweight
            advice = "Eat less pies"
            color = .overWeightColor
        }
        bmiModel = BMIModel(value: bmiValue, advice: advice, color: color)
    }
    
    func getBMIValue() -> String {
        String(format: "%.1f", bmiModel?.value ?? 0.0)
    }
    
    func getAdvice() -> String {
        bmiModel?.advice ?? "No advice"
    }
    
    func getColor() -> UIColor {
        bmiModel?.color ?? UIColor.blue
    }
}
