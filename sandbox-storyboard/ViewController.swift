//
//  ViewController.swift
//  sandbox-storyboard
//
//  Created by Adrian Poaca on 07.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var typingPaternLabel: UILabel!
    @IBOutlet var textField:UITextField!
    var tdna = TypingDNARecorderMobile()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClick(_ sender: Any){
        let typingPattern = TypingDNARecorderMobile.getTypingPattern(1,0,"Make yourself necessary to somebody", 0, textField)
        typingPaternLabel.text = typingPattern
    }

    
}

