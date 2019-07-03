//
//  ViewController.swift
//  MyChatApp
//
//  Created by Chittaranjan Sardar on 29/06/19.
//  Copyright © 2019 Chittaranjan Sardar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let scrollView = UIScrollView()
        scrollView.backgroundColor = .white
        scrollView.contentSize = CGSize(width: 500, height: 1500)
        self.view = scrollView
        
        let label = UILabel()
        label.frame = CGRect(x: 50, y: 100, width: 100, height: 50)
        label.textColor = .orange
        label.backgroundColor = .gray
        label.text = "I am a UILabel"
        label.lineBreakMode = NSLineBreakMode.byCharWrapping
        label.sizeToFit()
        
        scrollView.addSubview(label)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
    }

    override func viewDidDisappear(_ animated: Bool) {
        
        super.viewDidDisappear(animated)
    }
}

