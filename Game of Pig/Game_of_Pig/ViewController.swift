//
//  ViewController.swift
//  Game_of_Pig
//
//  Created by Byron Jenkins on 3/28/19.
//  Copyright © 2019 Byron Jenkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var rollButton: UIButton!
    @IBOutlet weak var holdButton: UIButton!
    @IBOutlet weak var dieLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBAction func startGame(_ sender: Any) {
        // change button text on start up
        
        newGameButton.setTitle("Tap to continue" ,for: .normal)
        newGameButton.isEnabled = false
        
        // enable roll button
        rollButton.isEnabled = true
        
    }
    
    
    //1: the player scores nothing and it becomes the next player’s turn.
    //2–6: the number is added to the player’s turn total and the player’s turn continues.
    
    @IBAction func roll(_ sender: Any) {
        // when button is tapped it should generate a random value [1-6] and set dieLabel to reflect that
        
        print("roll tapped")
        
        
    }
    
    @IBAction func hold(_ sender: Any) {
        print("hold tapped")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rollButton.isEnabled = false
        holdButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }


}

