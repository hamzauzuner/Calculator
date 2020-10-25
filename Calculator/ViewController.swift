//
//  ViewController.swift
//  Calculator
//
//  Created by Hamza Uzuner on 6.09.2020.
//  Copyright © 2020 Hamza Uzuner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    if let kavramı doğru tipte gelirse şeklinde
    @IBAction func Sum(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
                let res = firstNumber + secondNumber
                Result.text = String(res)
            }
            
        }
             
    }
    
    @IBAction func Minus(_ sender: Any) {
    if let firstNumber = Int(FirstText.text!){
        if let secondNumber = Int(SecondText.text!){
            let res = firstNumber - secondNumber
            Result.text = String(res)
                }
            }
    }
    @IBAction func Multipication(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
                let res = firstNumber * secondNumber
                Result.text = String(res)
            }
        }
            
    }
    @IBAction func Division(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
        if let secondNumber = Int(SecondText.text!){
            let res = firstNumber / secondNumber
            Result.text = String(res)
            }
        }
    }
}

