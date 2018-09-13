//
//  FirstViewController.swift
//  Dice
//
//  Created by Roy Ataya on 2018-09-11.
//  Copyright © 2018 Roy Ataya. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var displayLabel: UILabel!
    
    var numOnScreen:Double = 0
    
    
    
    override func viewDidLoad() {
        displayLabel.adjustsFontSizeToFitWidth = true
        //displayLabel.text = String(display)
    }
    
    @IBAction func buttonClear(_ sender: UIButton) {
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        // all number buttons are given a tag one higher than they are, because the tag for zero is the default tag for many elements such as the view controller.
        // we look for the tag pressed not the button pressed, this minimizes the amount of code
        displayLabel.text = displayLabel.text! + String(sender.tag-1)
        numOnScreen = Double(displayLabel.text!)!
    }
    
    @IBAction func buttonD(_ sender: UIButton) {
    }
    
}

