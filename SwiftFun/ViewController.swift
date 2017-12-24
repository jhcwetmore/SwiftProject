//
//  ViewController.swift
//  SwiftFun
//
//  Created by Jonathan Wetmore on 12/18/17.
//  Copyright © 2017 PHIREtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButtonAction(_ sender: Any) {
        buttonCount = buttonCount + 1
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Button count > 10"
        }
    //new comment
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
   
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

