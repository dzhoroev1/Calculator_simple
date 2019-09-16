//
//  ViewController.swift
//  Calculator_simple
//
//  Created by Temirlan Dzhoroev on 16/09/2019.
//  Copyright © 2019 Timarc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func sumNumbers(_ sender: Any) {
        sum = (Int(firstNumber.text!) ?? 0) + (Int(secondNumber.text!) ?? 0)
        resultNumber.text = String(sum)
    }
    @IBAction func subtractNumber(_ sender: Any) {
        sum = (Int(firstNumber.text!) ?? 0) - (Int(secondNumber.text!) ?? 0)
        resultNumber.text = String(sum)
    }
    @IBAction func divideNumber(_ sender: Any) {
        sum = (Int(firstNumber.text!) ?? 0) / (Int(secondNumber.text!) ?? 0)
        resultNumber.text = String(sum)
    }
    @IBAction func multiplyNumber(_ sender: Any) {
        sum = (Int(firstNumber.text!) ?? 0) * (Int(secondNumber.text!) ?? 0)
        resultNumber.text = String(sum)
    }
    @IBAction func moduloNumber(_ sender: Any) {
        sum = (Int(firstNumber.text!) ?? 0) % (Int(secondNumber.text!) ?? 0)
        resultNumber.text = String(sum)
    }
    @IBOutlet weak var resultNumber: UILabel!
}

