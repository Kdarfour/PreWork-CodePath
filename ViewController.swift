//
//  ViewController.swift
//  Prework
//
//  Created by Kelvin Owiredu Darfour on 27/11/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TestLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TestLabel.textColor = UIColor.orange
    }
}

