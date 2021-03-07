//
//  Player.swift
//  RpgImad
//
//  Created by imad krifa on 23/02/2021.
//

import Foundation

class Player {
    
    var character1 : String?
    var character2 : String?
    var character3 : String?
    var character4 : String?
    var character5 : String?
    var character6 : String?
    
    // initialisation des varaibles personnages
    init (character1 : String, character2 : String, character3 : String, character4 : String, character5 : String, character6 : String) {
    
    self.character1=character1
    self.character2=character2
    self.character3=character3
    self.character4=character4
    self.character5=character5
    self.character6=character6
        
    // fonction pour l'équipe
        func choiceNameCharacter(){
        
        //choisir 3 personnages de son equipe
        var range :1...6
            
        for i in range {
                    
            print("Merci de nommer le premier personnage de votre equipe")
            character1 = String(readLine() ?? " " )
            Swift.print("Merci de nommer le deuxième personnage de votre equipe")
            character2 = String(readLine() ?? " " )
            Swift.print("Merci de nommer le troisième personnage de votre equipe")
            character3 = String(readLine() ?? " " )
                    
            //Nommez 3 personnage de l'équipe adverse
                    
            print("Merci de nommer le premier personnage de l'équipe adverse")
            character4 = String(readLine() ?? " " )
            print("Merci de nommer le deuxième personnage de l'équipe adverse")
            character5 = String(readLine() ?? " " )
            print("Merci de nommer le troisième personnage de l'équipe adverse")
            character6 = String(readLine() ?? " " )
        }
        
        }
    // fonction pour choisir un personnage puis combattre
        
        
        
        
    // fonction pour choisir l'action (attaquer ou soigner un allié par exemple
        
        
        
    // fonction pour savoir si une équipe à perdu
        func aliasOfPersonnage(){
            // a retravailler car on doit changer que le nom qui est déja saisie en double pas tous
             if character.alias==alias{
              print("Alias de personnage déja utilisé, merci d'en choisir un autre alias")
              choiceNameCharacter()
             } else if{
             print(" vous avez nommer votre personnage /(alias)")
            }
        
    //afficher synthese des personnage choisi par chaque joueur.
    
            
     }
        
        
        
        
        // fonction qui détermine si une équipe à perdu tout ses joueurs ou non
        func displayWinner() -> Bool{
            
            // utilise swich
            /* afficher le gagnant des qu'un joueur n'a plus de vie pour tous ses personnages*/
            
            
            /* afficher les staitisques du jeu : le nombre de tours, liste des personnages des 2 equipes avec leurs propriétés (point de vie, force, arme utilisé) des 2 EQUIPES*/
            
            // on peut aussi utiliser while tant que la somme des points de vie d un joueur sont > a 0 alors le jeu continue sinon le jeu d'arretetie
            
            
            }
        
 
}
