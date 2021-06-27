//
// ContentView.swift
// Lesson 7 Challenge
//
// Created by Marcus A. Mosley on 2021-01-20
//

import SwiftUI
import UIKit

// Exercise #1
func goodMorning() {
    
    print("Good Morning")
}

goodMorning()

// Exercise #2
func printTotalWithTax(subtotal:Double) {
    
    print("The total is \(subtotal * 1.13)")
}

printTotalWithTax(subtotal: 60)

// Exercise #3
func getTotalWithTax(subtotal:Double) -> Double {
    
    return subtotal * 1.13
}

var total = getTotalWithTax(subtotal: 60)
print("The total is \(total)")

// Exercise #4
func calculateTotalWithTax(subtotal:Double, tax:Double) -> Double {
    
    return subtotal * (1 + tax)
}

total = calculateTotalWithTax(subtotal: 60, tax:  0.11)
print("The total is \(total)")
