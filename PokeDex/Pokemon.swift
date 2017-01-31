//
//  Pokemon.swift
//  PokeDex
//
//  Created by Patcharapon Joksamut on 1/31/2560 BE.
//  Copyright © 2560 Patcharapon Joksamut. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _pokedexId: Int!
    fileprivate var _name: String!
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    var name: String {
        return _name
    }
    
    
    init (name:String, id:Int) {
        
        self._name = name
        self._pokedexId = id
        
    }
    
}
