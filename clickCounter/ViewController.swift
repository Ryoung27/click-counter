//
//  ViewController.swift
//  clickCounter
//
//  Created by Richard Young on 9/23/18.
//  Copyright © 2018 Richard Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }

}

