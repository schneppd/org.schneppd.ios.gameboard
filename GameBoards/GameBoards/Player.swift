//
//  Player.swift
//  GameBoards
//
//  Created by cdsm on 02/05/2017.
//  Copyright © 2017 com.schneppd.lab. All rights reserved.
//

import Foundation

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
