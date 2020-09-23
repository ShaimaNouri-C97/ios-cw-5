//
//  ViewController.swift
//  cw 5-1
//
//  Created by Shaima Nouri on 9/23/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var trackLabel: UILabel!
    @IBOutlet weak var userFeild: UITextField!
    @IBOutlet weak var passFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButton(_ sender: Any) {
        nameLabel.text = userFeild.text!
        trackLabel.text = passFeild.text!
    }
    
}

