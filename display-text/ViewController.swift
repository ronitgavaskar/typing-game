//
//  ViewController.swift
//  display-text
//
//  Created by Precious Metal on 8/9/18.
//  Copyright © 2018 Ronit Gavaskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textBox: UITextField!
    @IBOutlet var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        changeColorOfDisplayLabelHere(); 

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeColorOfDisplayLabelHere() -> Void {
        displayLabel.layer.borderColor = UIColor.black.cgColor;
        displayLabel.layer.borderWidth = 1.0;
    }


}

