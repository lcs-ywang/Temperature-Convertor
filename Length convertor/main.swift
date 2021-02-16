//
//  main.swift
//  Time convertor
//
//  Created by Yining Wang on 2021-02-03.
//

import Foundation

print("Hello, World!")

import Foundation

print("Hello, wha!")

print("Whitch convertion do you want to use?")
print("Inch to Yard, type 1")
print("Inch to Foot, type 2")
print("Foot to Yard, type 3")
print("Foot to Inch, type 4")
print("Yard to Inch, type 5")
print("Yard to Foot, type 6")
let type = String.collectInput(withPrompt: "Please input the selection! \n", acceptableValues: ["1", "2", "3", "4", "5", "6"])


switch type {
case "1" :
    print("You selected the convertion from Inch to Yard! ")
    let Inch = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor1(Inch: Double(Inch))
    print("The length is \(result) Yards.")
    
case "2" :
    print("You selected the convertion from Inch to Foot! ")
    let Inch = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor2(Inch: Double(Inch))
    print("The length is \(result) Feet.")
    
case "3" :
    print("You selected the convertion from Foot to Yard! ")
    let Foot = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor3(Foot: Double(Foot))
    print("The length is \(result) Yards..")

case "4" :
    print("You selected the convertion from Foot to Inch! ")
    let Foot = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor4(Foot: Double(Foot))
    print("The length is \(result) Inches.")
    
case "5" :
    print("You selected the convertion from Yard to Inch! ")
    let Yard = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor5(Yard: Double(Yard))
    print("The length is \(result) Inches.")
    
case "6" :
    print("You selected the convertion from Yard to Foot! ")
    let Yard = Int.collectInput(withPrompt: "What is the length?", minimum: 0, maximum: nil)
    let result = lengthconvertor6(Yard: Double(Yard))
    print("The length is \(result) Feet.")
    
default:
    print("Please enter a valid selection next time.")
}

var result = 0.0
var Inch = 0.0
var Foot = 0.0
var Yard = 0.0

