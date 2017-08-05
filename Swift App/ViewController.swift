//
//  ViewController.swift
//  Swift App
//
//  Created by Linghan Li on 8/3/17.
//  Copyright © 2017 Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theTitle: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theTitle.text = "Hello there!"
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theTitle.text = "You tapped the button more than 10 times!"
        }
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

