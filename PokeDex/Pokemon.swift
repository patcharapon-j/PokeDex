//
//  Pokemon.swift
//  PokeDex
//
//  Created by Patcharapon Joksamut on 1/31/2560 BE.
//  Copyright © 2560 Patcharapon Joksamut. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _pokedexId: Int!
    private var _name: String!
    private var _discription: String!
    private var _type: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _evoNextText: String!
    
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
