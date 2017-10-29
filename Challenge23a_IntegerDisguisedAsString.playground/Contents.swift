//: Playground - noun: a place where people can play

import UIKit
func noStringInNumbers(input: String) -> Bool {
    
    return UInt(input) != nil
}

noStringInNumbers(input: "12334444")

func noStringInNumbers_23a(input: String) -> Bool {
    
    for letter in input.characters {
        
        if Int(String(letter)) == nil {
            
            return false
        }
    }
    return true
}
noStringInNumbers_23b(input: "1234554")

func noStringInNumbers_23b(input: String) -> Bool {
    
    return input.rangeOfCharacter(from: CharacterSet(charactersIn: "0123456789").inverted) == nil
}

noStringInNumbers_23b(input: "12345a")