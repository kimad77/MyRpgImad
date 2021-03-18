//
//  Player.swift
//  RpgImad
//
//  Created by imad krifa on 23/02/2021.
//

import Foundation

class Player {
    
    var namePlayer: String

    // FAIRE DICTIONNAIRE ET PAS DE TABLEAU
    var teams: [Character] = []
    var deathTeams :[Character] = []
    var nameOfCharactersTeam: [String] = []
    var death  = 0
    let maxteams = Int ()
    var clans = [Knight,Sorcerer,Orc,Elf]
    
    init(namePlayer: String) {
        self.namePlayer = namePlayer
        }
    
    // fonction pour nommer les personnages des deux équipes
        func choiceCharacter()-> String  {
            for _ in 1...6 {
                if let nameOfCharacterPLayer = readLine() {
                    for team in teams{
                        if nameOfCharactersTeam == teams.alias {
                        print("nom de personnage déja saisie, merci de saisir un autre")
                        
                      { else }
                        self.teams.append(team)
                      }
            print("le nom du personnage  est /(team)")
            }
            print("merci de ne pas saisir de champ vide")
            
        }
            print ("Tous les personnages sont nommées")
    }
        }

    
            //choisir 3 personnages de son equipe
            
            
            
                    
            /*print("Merci de nommer le premier personnage de votre equipe")
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
        
        
    }*/
    
    
    // fonction pour choisir un personnage puis combattre
        
            
    // fonction pour choisir l'action (attaquer ou soigner un allié par exemple
        
        
        
    // fonction pour savoir si nom du personnage déja utilisé
    
       /* func aliasOfPersonnage(){
            // a retravailler car on doit changer que le nom qui est déja saisie en double pas tous
             if character.alias==alias{
              print("Alias de personnage déja utilisé, merci d'en choisir un autre alias")
              choiceNameCharacter()
             } else if{
             print(" vous avez nommer votre personnage /(alias)")
            }
        
    //afficher synthese des personnage choisi par chaque joueur.
    
            
     }*/
        
        
        
        
        // fonction qui détermine si une équipe à perdu tout ses joueurs ou non
        func displayWinner() {
            
        }
            
            // utilise swich
            /* afficher le gagnant des qu'un joueur n'a plus de vie pour tous ses personnages*/
            
            
            /* afficher les staitisques du jeu : le nombre de tours, liste des personnages des 2 equipes avec leurs propriétés (point de vie, force, arme utilisé) des 2 EQUIPES*/
            
            // on peut aussi utiliser while tant que la somme des points de vie d un joueur sont > a 0 alors le jeu continue sinon le jeu d'arretetie
            
            
            
        
 

}
