//
//  ViewController.swift
//  swift app
//
//  Created by Lee Pendexter on 2/8/17.
//  Copyright © 2017 appdog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        
        tapCount = tapCount + 1
      
        if tapCount >= 10 {
            theLabel.text = "You Have Tapped The Button Ten Times!"
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

