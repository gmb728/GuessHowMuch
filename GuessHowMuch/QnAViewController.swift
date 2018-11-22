//
//  QnAViewController.swift
//  GuessHowMuch
//
//  Created by Chang Sophia on 11/22/18.
//  Copyright © 2018 Chang Sophia. All rights reserved.
//

import UIKit

class QnAViewController: UIViewController {
    @IBOutlet weak var choice1: UIButton!
    @IBOutlet weak var choice2: UIButton!
    @IBOutlet weak var choice3: UIButton!

    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var LittleTextField: UITextField!
    @IBOutlet weak var BigTextField: UITextField!
    
   
    
    @IBAction func choice1Pressed(_ sender: UIButton) {
        view.endEditing(true)
        questionLabel.text = "I love you as high as I can reach"
        if let littleText = LittleTextField.text,
            let little = Double(littleText)
        {
            let BigText = little * 4
            BigTextField.text = "\(BigText)"
        }
    }
    
    @IBAction func choice2Pressed(_ sender: UIButton) {
          view.endEditing(true)
         questionLabel.text = "I love you as wide as I can stretch"
        if let littleText = LittleTextField.text,
            let little = Double(littleText)
        {
            let BigText = little * 2.5
            BigTextField.text = "\(BigText)"
        }
    }
    
    @IBAction func choice3Pressed(_ sender: UIButton) {
          view.endEditing(true)
        questionLabel.text = "I love you as high as I can hop"
        if let littleText = LittleTextField.text,
            let little = Double(littleText)
        {
            let BigText = little * 10
            BigTextField.text = "\(BigText)"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        choice1.setBackgroundImage(UIImage(named: "reach"), for: UIControl.State.normal)
        choice2.setBackgroundImage(UIImage(named: "stretch"), for: UIControl.State.normal)
        choice3.setBackgroundImage(UIImage(named: "hop"), for: UIControl.State.normal)
        
        choice1.setTitle("X4", for: UIControl.State.normal)
        choice2.setTitle("X2.5", for: UIControl.State.normal)
        choice3.setTitle("X10", for: UIControl.State.normal)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
