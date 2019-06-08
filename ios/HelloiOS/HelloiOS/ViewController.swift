//
//  ViewController.swift
//  HelloiOS
//
//  Created by Chittaranjan Sardar on 08/06/19.
//  Copyright © 2019 Chittaranjan Sardar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isGreen: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.green
    }

    @IBAction func mainButton(_ sender: Any) {
        
        if isGreen{
            view.backgroundColor  = UIColor.orange
            isGreen = false
        } else{
            view.backgroundColor = UIColor.green
            isGreen = true
        }
    }
    
}

