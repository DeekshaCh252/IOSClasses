//
//  ViewController.swift
//  Chelamalla_Assignment02
//
//  Created by Chelamalla,Deeksha on 1/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameOutlet: UITextField!
    
    @IBOutlet weak var lastNameOutlet: UITextField!
    
    @IBOutlet weak var yearOutlet: UITextField!
    
    @IBOutlet weak var detailsLabelOutlet: UILabel!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitBTN(_ sender: UIButton) {
        var fName = firstNameOutlet.text!
        var lName = lastNameOutlet.text!
        var dob = Int(yearOutlet.text!) ?? 0
        let year = Calendar.current.component(.year, from: Date())
        
        var age = year - dob
        detailsLabelOutlet.text = "Details:"
        fullNameLabel.text = "Full Name: \(lName) \(fName)"
        initialsLabel.text = "Initials: \(lName.first!) \(fName.first!)"
        ageLabel.text = "Age: \(age)"
        
    }
    
    @IBAction func ResetBTN(_ sender: UIButton) {
        detailsLabelOutlet.isHidden = true
        fullNameLabel.isHidden = true
        initialsLabel.isHidden = true
        ageLabel.isHidden = true
        firstNameOutlet.text = " "
        lastNameOutlet.text = " "
        yearOutlet.text = " "
    }
    
}

