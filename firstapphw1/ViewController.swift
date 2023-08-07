//
//  ViewController.swift
//  firstapphw1
//
//  Created by Alua Nurakhanova on 05.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
//        label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        let sum = Double(a)! + Double(b)!
        label.text = "\(sum)"
    }
    @IBAction func touched2(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Double(a)! - Double(b)!
        label.text = "\(sum)"
    }
    @IBAction func touched3(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Double(a)! * Double(b)!
        label.text = "\(sum)"
    }
    @IBAction func touched4(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Double(a)! / Double(b)!
        label.text = "\(sum)"
    }
    
}

