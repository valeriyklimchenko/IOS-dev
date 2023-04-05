//
//  ViewController.swift
//  MyFirstUIAction
//
//  Created by Валерий Климченко on 02.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func welcomeButtonTupped(_ sender: UIButton) {
        welcomeLabel.text = "Welcome!!!"
    }
    
    @IBAction func GoodbyButtonTupped(_ sender: UIButton) {
        welcomeLabel.text = "Goodby"
    }
    
}

