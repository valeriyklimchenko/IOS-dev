//
//  ViewController.swift
//  MyDaysApp
//
//  Created by Валерий Климченко on 02.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var numbersOfDays = ""
    
    @IBOutlet weak var daysCountLabel: UILabel!
//    @IBOutlet weak var buttonOptions: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        buttonOptions.layer.cornerRadius = 12
    }
    
    @IBAction func countDaysButton(_ sender: UIButton) {
        daysCountLabel.text = numbersOfDays
    }
    
    @IBAction func datePicker(_ sender: UIDatePicker) {
        
        let range = sender.date..<Date.now
        numbersOfDays = range.formatted(.components(style: .wide, fields: [.day]))
        
    }
    
}

