//
//  main.swift
//  RpgImad
//
//  Created by imad krifa on 20/02/2021.
//



// ce que je souhaiterais faire c'est lancer un rpg tour de role
// lorqu un personnage a moins de 20% hp, SON ATTAQUE AUGMENTE DE 35%

import Foundation

class MainRpg {
    
    var player1 : String
    var player2 : String
    
    init (player1 : String, player2 : String) {
    
    self.player1=player1
    self.player2=player2

    }
    
    func launchGame() {
        /*Appel fonctions pour lancer le jeu dans la class MainRpg*/
        consignes()
        namePlayer1()
        namePlayer2()
        choiceNamePlayer()
        noSimilaryNamePlayer()
        choiceNamePersonnage()
        noSimilaryNamePersonnage()
        startBattle()
        displayWinner()
        
    }
    
        
    func consignes() {
        print("Menu du jeu RPG : PROPHECY OF FANTASY MEDIEVAL\n")
        print("sypnosys : SARGON, Le roi des clans des orcs, épris d'orgueil et de tyrannie, veut gourverner le monde où vit 4 clans/n")
        print("une guilde secrete qui éléve des oprphelins parmis les 4 clans, décide de missionner une équipe de 3 afin d'être la plus discrrete et doivent attaquer le roi SARGON lors d'un voyage de celui ci qui sera accompagné par 3 gardes du corps et dont figurent aussi des ancien esclaves des autres clans/n")
        print(" Ce jeu se présente sous la forme d'un jeu de rôle de deux équipes de 3 personnages.\n")
        print("4 type de personnages sont à votre disposition, voici les choix possible :"
              + "\n1. L'Orc à une attaque forte (120 att), une défense moyenne (100 DEF) et un hp faible (75 HP)"
              + "\n2. L'Elf à une attaque moyenne (90 att), une défense moyenne (80 DEF) et des points de vie forte (120 HP)"
              + "\n3. Le Sorcier à une attaque faible (75 att), une défense faible (75 DEF) et un hp moyen (90 HP)"
              + "\n4. Le Chevalier à une attaque forte (120 att), une défense moyenne (100 DEF) et un hp moyen (100 HP)")
    }
              
   
    
    
    // l'utilisateur renseigne le nom du joueur 1
    func namePlayer1()  -> String{
         if let player1 = readLine() {
             print("le nom du joueur 1 est /(player1)")
             return player1
         }
    }
    
    
    // l'utilisateur renseigne le nom du joueur 2
    func namePlayer2()  -> String{
         if let player2 = readLine() {
            print("le nom du joueur 2 est /(player2)")
            return player2
         }
    }
        
    
        /*faire attention qu'il y ai aucun personnage qui porte le nom d'un autre personnage : enumerer ou fonction utiliser if et || */
        
      
    // pas de doublon dans le nommage des joueurs, et dans ce cas on relance la fonction création d'équipe,
    func noSimilaryNamePlayer() {
          
        if player1 == player2{
             print("Nom des 2 joueurs identique /(joueur2), merci de choisir un autre nom pour le joueur 2")
             return namePlayer2()
       } else{
             print("Nommage est OK")
        }
    }
    
    
            
            
         func startBattle() {
         print("que voulez vous faire ?"
               + "\n1. Attaquer un personnage de l'équipe adverse"
               + "\n2. Mettre en défense son personnage contre une eventuelle attaque de l'équipe adverse"
               + "\n3. utiliser une potion de soin")
            
            if let choice = readLine() {
                switch choice {
                case "1" : // attaquer un personnage de l'équipe adverse
                    // faire fonction pour choisir personnage de l'équipe adverse
                    attaque()
                case "2" : // Mettre son personnage en mode défense
                    defense()
                case "3" : // utiliser une potion de soin
                    soin()
                default : // attaquer le personnage se met en defense
                    print("votre personnage se défend")
                    defense()
                }
                
                
                
            }
            
         )
        
       // utiliser switch choix attaque ou defense ou items
            
       // adverse lance un personnage - controle hp zero - joueur 2 joue a son tour - Ainsi de suite
        
       // choisir personnage adverse qui prend le coup
                  
       // on va utiliser le switch et on va laisser le choix entre attaque/defense/item voir exemple de la func addNewActivity du cours sur le terminal
            
            
        }
    
     
    func attaque() -> Int{
        
        
        return
        
        // faire comme startbattle choix 1 premier personnage choix 2 deuxieme personnage choix 3 troisieme personnage
        
        // faire aussi fonction qui choisit le personnage de l'équipe adverse
        // a chaque tour afficher les hp  restants de chaque personnage de l'équipe adverse
        // mettre en place une fonction qui récapitule tout et a afficher dans les focntions ATTAQUE OU DEFENSE OU POTION SOIN
        // IDEM pour vérification des hp restants des deux équipes
    }
               
        
    func defense() -> Int{
        // si le joueur met son personnage en defense alors l'attaque de l'adversaire est divisé par 2
        if
        return
    }
    
    func soin() -> Int{
        
        return
    }
   
    
    
        
        
        
        
    }




    

let rpg = MainRpg()
rpg.launchgame()



