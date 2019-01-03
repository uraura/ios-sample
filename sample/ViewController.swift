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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Hello World!"
    }


}

