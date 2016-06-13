//
//  ViewController.swift
//  gitproject
//
//  Created by orlando grant on 6/12/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redfish: UIImageView!

    @IBOutlet weak var bluefish: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickred(sender: AnyObject) {
        redfish.hidden = true
    }

    @IBAction func clickbutton(sender: AnyObject) {
        bluefish.hidden = true
    }
    @IBAction func resetbothclors(sender: AnyObject) {
        redfish.hidden = false
        bluefish.hidden = false
    }
}

