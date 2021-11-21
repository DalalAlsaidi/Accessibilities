//
//  User.swift
//  Accessibilities
//
//  Created by Mobark Alseif on 16/04/1443 AH.
//

import Foundation



struct User {
    
    let name : String
    let numberScoure: Int
    
    var scoure: String {
        return String(repeating: "⭐️", count: numberScoure)
    }
    
    
}
