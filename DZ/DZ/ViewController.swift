//
//  ViewController.swift
//  DZ
//
//  Created by Кукушкин Сергей on 25.10.2021.
//

import UIKit

class ViewController: UIViewController {

    var someValue: Int = 0
    
    @IBOutlet weak var someLabel: UILabel!
    @IBOutlet weak var leftbutton: UIButton!

    @IBAction func leftbutton(_ sender: UIButton) {
        someValue += 1
        someLabel.text = "Value: \(someValue)"
        if someValue == 10 {
            leftbutton.isEnabled = false
        }
        else {
            someValue += 1
        }
    }
    
    @IBOutlet weak var middlebutton: UIButton!

    @IBAction func middlebutton(_ sender: UIButton) {
        someValue -= 1
        someLabel.text = "Value: \(someValue)"
        if someValue == -10 {
            leftbutton.isEnabled = false
        }
        else {
            someValue -= 1
        }
    }
    
    @IBAction func rightbutton(_ sender: Any) {
        someValue = 0
    }
    
       
    }




