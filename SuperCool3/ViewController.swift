//
//  ViewController.swift
//  SuperCool3
//
//  Created by Andrew De Grado on 12/4/15.
//  Copyright © 2015 Andrew De Grado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var BlueGlossyBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        BlueGlossyBG.hidden = false
        uncoolButton.hidden = true
    }

}

