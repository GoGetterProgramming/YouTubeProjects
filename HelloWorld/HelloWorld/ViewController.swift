//
//  ViewController.swift
//  HelloWorld
//
//  Created by Taylor on 2/11/17.
//  Copyright © 2017 Taylor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblLabel.text = "First YouTube Tutorial Project"
        
        print("First YouTube Tutorial Project")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

