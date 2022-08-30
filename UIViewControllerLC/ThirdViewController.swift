//
//  ThirdViewController.swift
//  UIViewControllerLC
//
//  Created by Tanmay Deo on 30/08/22.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View3 Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View3 did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View3 will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View3 did disappera")
    }
    
    deinit{
        
    }

}
