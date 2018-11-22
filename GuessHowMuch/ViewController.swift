//
//  ViewController.swift
//  GuessHowMuch
//
//  Created by Chang Sophia on 11/22/18.
//  Copyright © 2018 Chang Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var choice1: UIButton!
    @IBOutlet weak var choice2: UIButton!
    @IBOutlet weak var choice3: UIButton!
    @IBOutlet weak var questionLabel: UILabel!
   let choices  =  ["1",  "2",  "3",  "4"]
   let choice = choices.randomElement()!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
 choice1.setBackgroundImage(UIImage(named: "button"), for: UIControl.State.normal)
 choice2.setBackgroundImage(UIImage(named: "button"), for: UIControl.State.normal)
 choice3.setBackgroundImage(UIImage(named: "button"), for: UIControl.State.normal)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

