//
//  ViewController.swift
//  Swift App 2
//
//  Created by Josue Breton Mini on 2/14/17.
//  Copyright © 2017 Josue Breton Mini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
            tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 25 {
            theLabel.text = "You tapped the button 25 times!"
        }
        
    }
    
    
    @IBAction func ButtonTapped2(_ sender: Any) {
        theLabel.text = "Buttons are Cool! Dammit!"
        print("Button 2 Tapped")

        
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

