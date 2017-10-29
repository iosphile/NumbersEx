//: Playground - noun: a place where people can play

import UIKit

func sumOfIntegersInString(input: String) -> Int {
    
    var currentNumber = ""
    var sum = 0
    var add = 0
    
    for letter in input.characters {
        
        let stringLetter = String(letter)
        
        if Int(stringLetter) != nil {
            
            currentNumber += stringLetter
            
            
        } else {
            
            sum += Int(currentNumber) ?? 0
            currentNumber = ""
        }
            }
    
    
    sum += Int(currentNumber) ?? 0
    print(sum)

    return sum
}

sumOfIntegersInString(input: "123")