//
//  ViewController.swift
//  Cat Age Calculator
//
//  Created by Ashley Jelks on 11/25/15.
//  Copyright © 2015 Ashley Jelks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAgeTextField: UITextField!
    
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        //the first "!" tells Swift that there is a value in the text box to be unwrapped
        //the second "!" tells Swift that it is going to be a valid value that can be converted from a String into an Integer
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) cat years old."
    }
    
    //simple conversions and calculations work, but should write some logic that will not allow user to submit unless they have included valid 0-9 integers. 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

