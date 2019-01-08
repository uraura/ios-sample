//
//  SubViewController.swift
//  sample
//
//  Created by uraura on 2019/01/07.
//  Copyright © 2019 uraura. All rights reserved.
//

import Foundation
import UIKit

class SubViewController: UIViewController{

    @IBOutlet var label: UILabel!
    var r: NSInteger!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = String(r)
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
