//
//  ViewController.swift
//  Sample Fork Project
//
//  Created by Victor  Adu on 9/2/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.helloWorld()
        self.setBackGroundToGreen()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setBackGroundToGreen() {
        self.view.backgroundColor = UIColor.greenColor()
        println("background is now green!")
    }
    
    func helloWorld() {
    
    println("Hello World")
    }


}

