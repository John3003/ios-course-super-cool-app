//
//  ViewController.swift
//  SuperCool
//
//  Created by Jerry on 1/6/16.
//  Copyright © 2016 JerryLe Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var boomApp: UIImageView!
    @IBOutlet weak var makeMeCoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        background.hidden = true
        boomApp.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeMeNotSoCool(sender: AnyObject) {
        background.hidden = false
        boomApp.hidden = false
        makeMeCoolBtn.hidden = true
    }


}

