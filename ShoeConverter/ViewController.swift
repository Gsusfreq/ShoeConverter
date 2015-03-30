//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Britney Carter on 3/29/15.
//  Copyright (c) 2015 JAB Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var convertedSizeLabel: UILabel!
    @IBOutlet weak var shoeSizeTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertShoeSizeButtonPressed(sender: UIButton) {
        
//        let shoeSizeString = shoeSizeTextField.text
//        let shoeSizeTextFieldStringToInt = shoeSizeString.toInt()
//        var intValueOfShoeSizeTextField = shoeSizeTextFieldStringToInt!
//
  //    The following line of code sums up the ones that were commented out!
        let shoeSizeString = shoeSizeTextField.text.toInt()!
        
        let conversion = 30
        
        
        convertedSizeLabel.text = "\(shoeSizeString + conversion)" + " in European shoe sizes"
        convertedSizeLabel.hidden = false
        
        
        
        
        
        
        
    }

}

