//
//  workingdata.swift
//  campfire
//
//  Created by william Vise on 23/3/21.
//

import Foundation

class workingdata {
    var wood = 0
    var steel = 0
    var stone = 0
    var mana = 0
    
   
    
    func getwood() -> Int {
        return wood
    }
    func setwood(jacks: Int){
        wood = jacks
    }
    func givewood(jacks: Int){
        wood = wood + jacks
    }
    
    
    
    func getstone() -> Int {
        return stone
    }
    func setstone(jacks: Int){
        stone = jacks
    }
    func givestone(jacks: Int){
        stone = stone + jacks
    }
    
    
    func getsteel() -> Int {
        return steel
    }
    func setsteel(jacks: Int){
        steel = jacks
    }
    func givesteel(jacks: Int){
        steel = steel + jacks
    }
    
    
    
    func getmana() -> Int {
        return mana
    }
    func setmana(jacks: Int){
        mana = jacks
    }
    func givemana(jacks: Int){
        mana = mana + jacks
    }
    
    
    
    
    
    
    func rlist() -> Array<Any> {
        var Rlist = [wood,steel,stone,mana]
        return Rlist
    }
    
    
}

