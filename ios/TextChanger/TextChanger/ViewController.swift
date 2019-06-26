//
//  ViewController.swift
//  TextChanger
//
//  Created by Chittaranjan Sardar on 20/06/19.
//  Copyright © 2019 Chittaranjan Sardar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var count:Int64 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeText(_ sender: Any) {
        
        print("Button is pressed!!!")
        
        myLabel.text = "Press Count \(count)"
        count = count + 1;
    }
    
}

