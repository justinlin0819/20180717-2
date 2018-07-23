//
//  ViewController.swift
//  20180717-2
//
//  Created by Justin Lin on 2018/7/17.
//  Copyright © 2018年 Justin Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        if let url = Bundle.main.url(forResource: "WCL-07", withExtension: "ttf") as CFURL? , let provider = CGDataProvider(url: url), let font = CGFont(provider) {
            
            print(font.fullName!)
         }
    }
}

