//
//  ViewController.swift
//  Fortuna
//
//  Created by Blaz on 09/10/14.
//  Copyright (c) 2014 Blaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quotationTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("viewDidLoad quotationTextView: \(quotationTextView)")
        let delegate = UIApplication.sharedApplication().delegate as AppDelegate
        
        func displayRandomQuote() -> [String] {
            // quotes = randomly choose positive or negative
            
            // quote = randomly choose an element from quotes
            
        }

    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

