//
//  Player.swift
//  Game_of_Pig
//
//  Created by Byron Jenkins on 4/1/19.
//  Copyright © 2019 Byron Jenkins. All rights reserved.
//

import Foundation

/* Questions to ask self:
    - What properties would a Player have?
    - What functions would a Player class have?
 */

class Player {
    var name : String? // optional, a name may not be given by user (Good for future development)
    var score : Int = 0
    var isTurn : Bool = false
    
    
    init(name: String) {
        self.name = name
    }
    
    
}
