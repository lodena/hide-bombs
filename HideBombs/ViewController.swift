//
//  ViewController.swift
//  HideBombs
//
//  Created by Jesus Lopez de Nava on 10/1/15.
//  Copyright © 2015 LodenaApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueBomb: UIImageView!
    @IBOutlet var redBomb: UIImageView!
    
    @IBOutlet var blueButton: UIButton!
    @IBOutlet var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bluePressed(sender: AnyObject) {
        if blueBomb.hidden == false {
            blueBomb.hidden = true
            blueButton.setTitle("Show Blue Bomb", forState: .Normal)
        } else {
            blueBomb.hidden = false
            blueButton.setTitle("Hide Blue Bomb", forState: .Normal)
        }
    }
    
    @IBAction func redPressed(sender: AnyObject) {
        if redBomb.hidden == false {
            redBomb.hidden = true
            redButton.setTitle("Show Red Bomb", forState: .Normal)
        } else {
            redBomb.hidden = false
            redButton.setTitle("Hide Red Bomb", forState: .Normal)
        }
    }
    
}

