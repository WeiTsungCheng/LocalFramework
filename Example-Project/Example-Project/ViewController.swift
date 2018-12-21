//
//  ViewController.swift
//  Example-Project
//
//  Created by wei-tsung-cheng on 2018/12/21.
//  Copyright © 2018 wei-tsung cheng. All rights reserved.
//

import UIKit
import LocalFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let s = Service.dosomething()
        print(s)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

