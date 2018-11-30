//
//  ViewController.swift
//  RSS _News_Reader
//
//  Created by Nicolae Nastas on 2018-11-23.
//  Copyright © 2018 Nicolae Nastas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var loginView: UIView!
    @IBOutlet var checkBox: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "General-background.png")!)
        
               loginView.backgroundColor = UIColor(patternImage: UIImage(named: "Login1-background.png")!)
        
        

    }

   
    
}

