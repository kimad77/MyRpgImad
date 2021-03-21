//
//  Orc.swift
//  RpgImad
//
//  Created by imad krifa on 23/02/2021.
//

import Foundation

class Orc: Character {
    
    let weaponOfOrc1 = Weapon(name : "Uruk Hai", damage: 32)
    let weaponOfOrc2 = Weapon(name : "Choppa", damage: 29)
    let weaponOfOrc3 = Weapon(name : "Magma Sword", damage: 35)
    
    override init(alias: String){
        super.init(alias: alias)
        
        hp = 90
        attack = 90
        weapon = [weaponOfOrc1,weaponOfOrc2,weaponOfOrc3]
    
    
    
    }
    
    
}
