//
//  ViewController.swift
//  cw 5-2
//
//  Created by Shaima Nouri on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityFeild: UITextField!
    @IBOutlet weak var activityLabel: UILabel!
    var activities: [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addActivity(_ sender: Any) {
        if  !(activityFeild.text!.isEmpty) {
            activities.append(activityFeild.text!)
            print (activities)
        }
    }
    
    @IBAction func chooseButton(_ sender: Any) {
        activityLabel.text = activities.randomElement()
    }
}

