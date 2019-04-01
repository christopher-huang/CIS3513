//
//  ViewController.swift
//  Game_of_Pig
//
//  Created by Byron Jenkins on 3/28/19.
//  Copyright © 2019 Byron Jenkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // buttons
    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var rollButton: UIButton!
    @IBOutlet weak var holdButton: UIButton!
    
    // labels
    @IBOutlet weak var dieLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var playerOneName: UILabel!
    @IBOutlet weak var playerTwoName: UILabel!
    
    let game : Game = Game()
    
    @IBAction func startGame(_ sender: Any) {
        // change new game button text and disable it
        newGameButton.setTitle("Tap to continue" ,for: .normal)
        newGameButton.isEnabled = false
        
        // enable roll button
        rollButton.isEnabled = true
        
        // set turn for one of the players
        game.players[0].isTurn = true;
        
        // show labels
        dieLabel.isHidden = false
        messageLabel.isHidden = false
        
        // how to configure label format programmatically
        //messageLabel.textAlignment = .center // done in storyboard
        //messageLabel.numberOfLines = 2
        //messageLabel.frame = CGRect(x: <#T##CGFloat#>, y: <#T##CGFloat#>, width: <#T##CGFloat#>, height: <#T##CGFloat#>)
        //messageLabel.font = UIFont(name: <#T##String#>, size: <#T##CGFloat#>)
        
        dieLabel.textAlignment = .center // .center is the same as NSTextAlignment.center. The compiler knows that this assignment is expecting a type of NSTextAlignment
        
        
        // tell them its their turn
        messageLabel.text = "It's \(game.players[0].name!)'s turn - Tap Roll to begin!"
        
    }
    
    
    //1: the player scores nothing and it becomes the next player’s turn.
    //2–6: the number is added to the player’s turn total and the player’s turn continues.
    @IBAction func roll(_ sender: Any) {
        print("roll tapped")
        
        // when button is tapped it should generate a random value [1-6] and set dieLabel to reflect that
        let rand = game.generateRand()
        
        // show what the user rolled
        dieLabel.text = "\(rand)"
        
        if (rand == 1) {
            // tell player they lost their turn
            
            // next player turn
            
            // enable tap to continue button
            
            // disable roll button
            
            // tell player its their turn to roll
            
        }else{
            // add to total
            game.totalScore += rand
            
            // enable button
            holdButton.isEnabled = true
        }
        
        
    }
    
    @IBAction func hold(_ sender: Any) {
        print("hold tapped")
        // add total score to players
        
        // update player score label
        
        // update UIProgessView
        
        // disable button
        holdButton.isEnabled = false
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // disable buttons on start up
        rollButton.isEnabled = false
        holdButton.isEnabled = false
        
        // add players to game and change Label
        game.addPlayer(name: "Byron")
        playerOneName.text = game.players[0].name
        
        game.addPlayer(name: "Chris")
        playerTwoName.text = game.players[1].name
    }


}

