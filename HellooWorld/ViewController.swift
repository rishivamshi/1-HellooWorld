//
//  ViewController.swift
//  HellooWorld
//
//  Created by Rishi on 25/05/17.
//  Copyright © 2017 Rishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var t: UIImageView!
    @IBOutlet weak var but: UIButton!
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepressed(_ sender: Any) {
        bg.isHidden = false
        t.isHidden = false
        but.isHidden = true
        
        
        
    }

}

