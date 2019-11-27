//
//  ViewController.swift
//  Xylophone iPad
//
//  Created by Madness on 2019-11-27.
//  Copyright © 2019 Mladen Posedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func keyPressed(_ sender: UIButton) {
        //opacity 50% once the key has been pressed
        sender.alpha = 0.5
        //bringing opacity back to 100% after 0.2 seconds
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1
        }
        
    }
    
    

}

