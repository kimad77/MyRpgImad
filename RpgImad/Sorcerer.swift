//
//  Sorcerer.swift
//  RpgImad
//
//  Created by imad krifa on 20/02/2021.
//

import Foundation

class Sorcerer: Character {
    
    let weaponOfSorcerer1 = Weapon(name : "Caducee", damage: 27)
    let weaponOfSorcerer2 = Weapon(name : "Thyrse", damage: 30)
    let weaponOfSorcerer3 = Weapon(name : "Cataclysm", damage: 35)
    
    override init(alias : String){
        super.init(alias: alias)
        
        hp = 90
        attack = 85
        weapon = [weaponOfSorcerer1,weaponOfSorcerer2,weaponOfSorcerer3]
    
    
    
    }
  
}
