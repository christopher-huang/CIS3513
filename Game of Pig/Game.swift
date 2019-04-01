//
//  Game.swift
//  Game_of_Pig
//
//  Created by Byron Jenkins on 4/1/19.
//  Copyright © 2019 Byron Jenkins. All rights reserved.
//

import Foundation

/* Questions to ask self:
 - What properties would a Game have?
 - What functions would a Game class have?
 */

class Game {
    
    var players : [Player] = [] // array of Players that is set empty
    var totalScore : Int = 0
    var roll : Int = 0
    
    // no need for an init function because all values above ^ are set
    
    func addPlayer(name: String) {
        players.append(Player(name: name))
    }
    
    func addScore(player: Player, score: Int){
        player.score += score
    }
    
    func generateRand() -> Int{
        // generate random number [1-6] inclusive
        roll = Int.random(in: 1...6) // 1 to 6
        
        // handle logic in ViewController
        return roll
    }
    /*func addPlayer(p: Player){
        
    }*/
    
}
