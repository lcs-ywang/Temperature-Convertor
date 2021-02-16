//
//  Funtion.swift
//  Temperature Convertor
//
//  Created by Yining Wang on 2021-02-03.
//

import Foundation

func TemperatureConvertor1(Celsius: Double) -> Double {
    return (Celsius * 9)/5 + 32
}
func TemperatureConvertor2(Celsius: Double) -> Double {
    return Celsius + 273.15
}
func TemperatureConvertor3(Fahrenheit: Double) -> Double {
    return ((Fahrenheit-32) * 5)/9
}
func TemperatureConvertor4(Fahrenheit: Double) -> Double {
    return ((Fahrenheit-32) * 5)/9 + 273.15
}
func TemperatureConvertor5(Kelvin: Double) -> Double {
    return Kelvin - 273.15
}
func TemperatureConvertor6(Kelvin: Double) -> Double {
    return ((Kelvin - 273.15) * 9)/5 + 32
}
func lengthconvertor1(Inch: Double) -> Double {
    return (Inch)/36
}

func lengthconvertor2(Inch: Double) -> Double {
    return (Inch)/12
}

func lengthconvertor3(Foot: Double) -> Double {
    return (Foot)/3
}

func lengthconvertor4(Foot: Double) -> Double {
    return (Foot) * 12
}

func lengthconvertor5(Yard: Double) -> Double {
    return (Yard) * 36
}

func lengthconvertor6(Yard: Double) -> Double {
    return (Yard) * 3
}
