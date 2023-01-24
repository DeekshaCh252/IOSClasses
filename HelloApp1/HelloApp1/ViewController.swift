//
//  ViewController.swift
//  HelloApp1
//
//  Created by Chelamalla,Deeksha on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInputOutlet: UITextField!
    
    @IBOutlet weak var displayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        //Read the input and store it.(assign to a variable)
        
        var input = nameInputOutlet.text!
        //String interpolation with "Hello" and assign it to display label
        displayLabelOutlet.text = "Hello, \(input)!"
    }
    
}

