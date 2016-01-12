//
//  ViewController.swift
//  SuperCool
//
//  Created by Abdullah A Mamun on 1/10/16.
//  Copyright © 2016 Abdullah A Mamun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boom: UIImageView!
    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var cool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func coolAction(sender: AnyObject) {
        boom.hidden = false
        bg.hidden = false
        cool.hidden = true
    }
}

