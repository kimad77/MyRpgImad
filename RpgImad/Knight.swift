//
//  Knight.swift
//  RpgImad
//
//  Created by imad krifa on 20/02/2021.
//

import Foundation

class Knight  : Character {
    
    let weaponOfKnight1 = Weapon (name : "Night Sky Sword", damage : 26)
    let weaponOfKnight2 = Weapon (name : "Zanpakutō", damage : 31)
    let weaponOfKnight3 = Weapon (name : "The Celest Sword", damage : 35)
    
    override init(alias : String){
        super.init(alias: alias)
        
        hp = 100
        attack = 100
        weapon = [weaponOfKnight1,weaponOfKnight2,weaponOfKnight3]
    }
    
    
      
    
}
