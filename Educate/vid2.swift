//
//  vid2.swift
//  Educate
//
//  Created by Lala, Karan on 7/19/15.
//  Copyright (c) 2015 Lala, Karan. All rights reserved.
//

import UIKit

class vid2: UIViewController {

    @IBOutlet weak var vid: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var html = "<html><body><iframe src=\"https://www.youtube.com/embed/X6TLFZUC9gI\" width=\"380\" height=\"315\" frameborder=\"0\" allowfullscreen></iframe></body></html>"
        
        vid.loadHTMLString(html, baseURL: nil)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
