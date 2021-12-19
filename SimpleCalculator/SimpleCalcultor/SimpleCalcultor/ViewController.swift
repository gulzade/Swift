//
//  ViewController.swift
//  SimpleCalcultor
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var result: UITextField!
    var myresult = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func sumButtonClicked(_ sender: Any) {
       // result.text = ""
        if let firstNumber = Int(num1.text!) {
            if let secondNumber = Int(num2.text!) {
               myresult = firstNumber + secondNumber
               result.text = String(myresult)
            }
        }
    }
    @IBAction func subButtonClicked(_ sender: Any) {
        if let firstNumber = Int(num1.text!) {
            if let secondNumber = Int(num2.text!) {
                myresult = firstNumber - secondNumber
                result.text = String(myresult)
            }
        }
    }
    @IBAction func mulButtonClicked(_ sender: Any) {
        if let firstNumber = Int(num1.text!) {
            if let secondNumber = Int(num2.text!) {
                myresult = firstNumber * secondNumber
                result.text = String(myresult)
            }
        }
    }
    @IBAction func divButtonClicked(_ sender: Any) {
        if let firstNumber = Int(num1.text!) {
            if let secondNumber = Int(num2.text!) {
                myresult = firstNumber / secondNumber
                result.text = String(myresult)
            }
        }
    }
    
}

