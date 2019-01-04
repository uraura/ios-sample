//
//  ViewController.swift
//  sample
//
//  Created by uraura on 2019/01/03.
//  Copyright © 2019 uraura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var button: UIButton!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Hello World!"
        button.setTitle("xxx", for: UIControl.State.normal)
    }

    @IBAction func buttonTapped(_sender: Any) {
        count += 1
        label.text = count % 2 == 0 ? "even" : "odd"
    }
}

