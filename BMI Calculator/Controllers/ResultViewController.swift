//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Evgeniy Zelinskiy on 21.01.2024.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    var adviceText: String?
    var backgroundViewColor: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = adviceText
        view.backgroundColor = backgroundViewColor
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
