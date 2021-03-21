//
//  Elf.swift
//  RpgImad
//
//  Created by imad krifa on 20/02/2021.
//

import Foundation

class Elf: Character {
    
    
    let weaponOfElf1 = Weapon(name: "Belthronding", damage: 32)
    let weaponOfElf2 = Weapon(name: "Telum", damage: 36)
    let weaponOfElf3 = Weapon(name: "Dowgresgher", damage: 27)
    
    override init(alias: String){
        super.init(alias: alias)
        
        hp = 110
        attack = 95
        weapon = [weaponOfElf1,weaponOfElf2,weaponOfElf3]
    
    
    }
    
    
    
}
