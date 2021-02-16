//
//  main.swift
//  Temperature Convertor
//
//  Created by Yining Wang on 2021-02-02.
//

import Foundation

print("Hello, wha!")

print("Whitch type of temperature do you want to convert?")
print("Celcius to Fahrenheit, type 1")
print("Celcius to Kelvin, type 2")
print("Fahrenheit to Celcius, type 3")
print("Fahrenheit to Kelvin, type 4")
print("Kelvin to Celcius, type 5")
print("Kelvin to Fahrenheit, type 6")
let type = String.collectInput(withPrompt: "Please input the selection! \n", acceptableValues: ["1", "2", "3", "4", "5", "6"])


switch type {
case "1" :
    print("You selected the convertion from Celcius to Fahrenheit! ")
    let Celsius = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor1(Celsius: Double(Celsius))
    print("The degree of the Fahrenheit is \(result) degrees.")
    
case "2" :
    print("You selected the convertion from Celcius to Kelvin! ")
    let Celcius = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor2(Celsius: Double(Celcius))
    print("The degree of the Kelvin is \(result) degrees.")
    
case "3" :
    print("You selected the convertion from Fahrenheit to Celcius! ")
    let Fahrenheit = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor3(Fahrenheit: Double(Fahrenheit))
    print("The degree of the Celcius is \(result) degrees.")

case "4" :
    print("You selected the convertion from Fahrenheit to Kelvin! ")
    let Fahrenheit = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor4(Fahrenheit: Double(Fahrenheit))
    print("The degree of the Kelvin is \(result) degrees.")
    
case "5" :
    print("You selected the convertion from Kelvin to Celcius! ")
    let Kelvin = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor5(Kelvin: Double(Kelvin))
    print("The degree of the Celcius is \(result) degrees.")
    
case "6" :
    print("You selected the convertion from Kelvin to Fahrenheit! ")
    let Kelvin = Int.collectInput(withPrompt: "What is the degree?", minimum: 0, maximum: nil)
    let result = TemperatureConvertor6(Kelvin: Double(Kelvin))
    print("The degree of the Kelvin is \(result) degrees.")
    
default:
    print("Please enter a valid selection next time.")
}

var result = 0.0
var Celsius = 0.0
var Fahrenheit = 0.0
var Kelvin = 0.0

