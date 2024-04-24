//
//  ViewController.swift
//  Hello World
//
//  Created by Николай Лаврентьев on 4/24/24.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }

    
    @IBAction func isTappedButton() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide Greeting", for: .normal)
        

    }
    
}

