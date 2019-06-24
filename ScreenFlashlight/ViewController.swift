//
//  ViewController.swift
//  ScreenFlashlight
//
//  Created by Владислав Павленко on 4/22/19.
//  Copyright © 2019 Владислав Павленко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var light = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        light = !light
        view.backgroundColor = light ? .white : .black
    }
    
}

