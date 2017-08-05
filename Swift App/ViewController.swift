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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {

        theTitle.text = "The price is \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

