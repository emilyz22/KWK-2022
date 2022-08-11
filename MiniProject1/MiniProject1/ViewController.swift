//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var revealButtonTapped: UIButton!
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    
}
    @IBAction func revealButtonTapped(_sender: UIButton){
        fact1.isHidden = false
        fact1.text = "I'm a scorpio."
        fact2.isHidden = false
        fact2.text = "My favorite color is yellow."
        fact3.isHidden = false
        fact3.text = "My favorite animal is a duck."
    }
}
