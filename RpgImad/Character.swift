//  Personnage.swift
//  RpgImad
//
//  Created by imad krifa on 20/02/2021.
//

import Foundation

class Character  {
    
    /* il faut penser le nom du personnage, aux points de vie et son arme */
    /* choisir 4 types de personnage knight Orc Elf Sorcerer  donc var en tableau*/
    var alias : String?
    var attack : Int = 0
    var hp : Int = 0
    var weapon = [Weapon]()
            
    init (alias : String){
        self.alias=alias
    }
    
       
    // fonction qui permet la saisie le nom du personnage OK
    func characterAlias()-> String {
        if let alias=readLine() {
        return alias
        }
        return ""
    }
    
    //permet de rajouter des elements au dictionnaire alias
    func ajoutDictAlias () -> String{
        return characterAlias()
    }
    
    //
    
    //deuxieme solution pour nommer personnage
    func choiceNamePersonnage(){
                
                
    
                
    
    
    
    
    
    
        
        
    
                
                
    }
            
    
                          
            
                
                    
                    
                    
                 
        
}
