//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Jeff Maner on 2023-04-12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad Has Run!")
    }
    
    @IBAction func showMessageButtomPressed(_ sender: UIButton) {
        print("😎 showMessageButtonPressed Has Fired!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
        
    }
    
    @IBAction func showAnotherMessageButtonPressed(_ sender: UIButton) {
        print("😎 showAnotherMessageButtonPressed Has Fired!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
    }
    
}

