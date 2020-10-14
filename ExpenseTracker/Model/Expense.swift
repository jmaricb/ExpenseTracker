//
//  Expense.swift
//  ExpenseTracker
//
//  Created by Josip Maric on 12/10/2020.
//  Copyright © 2020 Josip Maric. All rights reserved.
//

import Foundation

class Expense {
    let title: String
    let price: Int
    let description: String
    let category: Category
    let date: Date
    
    init(title: String, price: Int, description: String, category: Category, date: Date) {
        self.title = title
        self.price = price
        self.description = description
        self.category = category
        self.date = date
    }
}
