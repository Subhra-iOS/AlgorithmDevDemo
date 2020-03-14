//
//  ViewController.swift
//  AlgorithmDevDemo
//
//  Created by Subhra Roy on 27/09/19.
//  Copyright © 2019 Subhra Roy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var  myName : String? = "Subhra"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let name : String? = self.myName{
            print("\(name)")
            name = "Roy"
        }
        
    }


}

