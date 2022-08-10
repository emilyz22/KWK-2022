//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle:
        UILabel!
    @IBOutlet weak var textField:
        UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var submitButtonTapped:
        UIButton!
    
    @IBAction func submitButtonTapped(_sender: UIButton){
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }

}

