//
//  Category.swift
//  ExpenseTracker
//
//  Created by Josip Maric on 12/10/2020.
//  Copyright © 2020 Josip Maric. All rights reserved.
//

import Foundation

class Category {
    let id: String
    let name: String
    let red: Int
    let green: Int
    let blue: Int
    let description: String
    
    init(id: String, name: String, red: Int, green: Int, blue: Int, description: String) {
        self.id = id
        self.name = name
        self.red = red
        self.green = green
        self.blue = blue
        self.description = description
    }
}
