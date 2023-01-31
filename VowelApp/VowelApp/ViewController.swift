//
//  ViewController.swift
//  VowelApp
//
//  Created by Chelamalla,Deeksha on 1/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextOutlet: UITextField!
    
    @IBOutlet weak var isVowelOutlet: UILabel!
    
    @IBOutlet weak var isNotVowelOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func isVowelAction(_ sender: UIButton) {
        var s1 = inputTextOutlet.text!
        // reading string and checking vowel is there or not and printing in isvowel label
        if(s1.contains("a") || s1.contains("e") || s1.contains("i") || s1.contains("o") || s1.contains("u")){
            isVowelOutlet.text = "The \(s1) has vowel 😀"
            isNotVowelOutlet.text = " "
        }
        // if not vowel write statement in isnotvowel label
        else{
            isVowelOutlet.text = " "
            isNotVowelOutlet.text = "The \(s1) has no vowels ☹️ "
        }
    }
    
    
}

