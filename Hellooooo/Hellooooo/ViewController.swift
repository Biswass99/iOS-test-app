//
//  ViewController.swift
//  Hellooooo
//
//  Created by Salil Biswas on 1/29/19.
//  Copyright © 2019 user150447. All rights reserved.
//
// This app has a label and a button with background colors of green and red.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  // when the button is clicked, the text of the label changes to "Hellooooo from Salil !"
    @IBAction func send(_ sender: Any) {
        self.label.text = "Hellooooo from Salil !"
    }
    
}

