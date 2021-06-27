//
// ContentView.swift
// Lesson 7
//
// Created by Marcus A. Mosley on 2021-01-20
//

import SwiftUI
import UIKit

// A Normal Function
func myFunc0() {  // Can add "-> Void"
    
    print("My Func")
}

myFunc0()

// A Normal Function with Type Int & Retrun Statements
func myFunc1(a:Int, b:Int) -> Int {
    
    return a+b
}

let mySum1 = myFunc1(a: 5, b: 2)
print(mySum1)

// A Normal Function with a Default Value
func myFunc2(a:Int, b:Int = 0) -> Int {
    
    return a+b
}

let mySum2 = myFunc2(a: 5)
print(mySum2)

// Argument Labels
func myFunc3(firstNumber a:Int, secondNumber b:Int) -> Int {
    
    return a+b
}

let mySum3 = myFunc3(firstNumber: 5, secondNumber: 2)
print(mySum3)

// With Blank Argument Labels
func myFunc4(_ a:Int, _ b:Int) -> Int {
    
    return a+b
}

let mySum4 = myFunc4(5, 2)
print(mySum4)
