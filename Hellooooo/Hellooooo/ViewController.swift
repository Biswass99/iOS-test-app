//
//  ViewController.swift
//  Hellooooo
//
//  Created by user150447 on 1/7/19.
//  Copyright © 2019 user150447. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func send(_ sender: Any) {
        self.label.text = "Hellooooo from Salil !"
    }
    
}

