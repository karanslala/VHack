//
//  ViewController.swift
//  Educate
//
//  Created by Lala, Karan on 7/18/15.
//  Copyright (c) 2015 Lala, Karan. All rights reserved.
//

import UIKit
import Darwin
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        let testObject = PFObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.saveInBackgroundWithBlock { (success: Bool, error: NSError?) -> Void in
            println("Object has been saved.")
        }
        super.viewDidLoad()
        sleep(1)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

 