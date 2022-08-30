//
//  ViewController.swift
//  UIViewControllerLC
//
//  Created by Tanmay Deo on 30/08/22.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("View1 Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View1 did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View1 will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View1 did disappera")
    }
    
    deinit{
        
    }
}

