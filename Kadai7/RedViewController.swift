//
//  ViewController.swift
//  Kadai7
//
//  Created by 今村京平 on 2021/05/09.
//

import UIKit

class RedViewController: UIViewController {
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!
    
    @IBAction private func button(_ sender: Any) {
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
        guard let num1 = Int(textField1.text!)  else { return }
        guard let num2 = Int(textField2.text!)  else { return }
        label.text = String(num1 + num2)
    }
}

