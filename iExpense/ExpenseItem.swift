//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Adam Chen JingFan on 2022/6/10.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
