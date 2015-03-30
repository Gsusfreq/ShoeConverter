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
    
    @IBOutlet weak var womensShoeSizeTextField: UITextField!
    @IBOutlet weak var womensConvertedSizeLabel: UILabel!
    
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
        
        
        shoeSizeTextField.text = ""
        shoeSizeTextField.resignFirstResponder()
        
        
    }
    
    
    
    

    @IBAction func womensConvertShoeSizeButtonPressed(sender: UIButton) {
        
        let sizeFromTextField = Double((womensShoeSizeTextField.text as NSString).doubleValue)
        let constant = 30.5
        womensConvertedSizeLabel.text = "\(sizeFromTextField + constant)" + " in European shoe sizes"
        womensConvertedSizeLabel.hidden = false
        
        
        
        womensShoeSizeTextField.text = ""
        womensShoeSizeTextField.resignFirstResponder()
        
        
        
        
        
        
    }
}

