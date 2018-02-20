//
//  DetailViewController.swift
//  DisplayKeyboardWithoutAnimation
//
//  Created by hiraya.shingo on 2018/02/20.
//  Copyright © 2018 hiraya.shingo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    // https://stackoverflow.com/questions/1851566/display-keyboard-without-animation
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField.becomeFirstResponder()
    }
    
//    override func viewWillAppear(_ animated: Bool) {
//        UIView.setAnimationsEnabled(false)
//        textField.becomeFirstResponder()
//        // or textField.resignFirstResponder() if you want to dismiss the keyboard
//        UIView.setAnimationsEnabled(true)
//    }
}
