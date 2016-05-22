//
//  ViewController.swift
//  SuperCool
//
//  Created by Tim Alexander Söther on 21.05.16.
//  Copyright © 2016 Tim Alexander Söther. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        coolBg.hidden = false
        UncoolButton.hidden = true
    }
}

