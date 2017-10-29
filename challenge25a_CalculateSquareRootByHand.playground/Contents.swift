//: Playground - noun: a place where people can play

import UIKit

func calculateSquareRoot(input: Int) -> Int {
    
    guard input != 1 else {return 1 }
    
    var lowerBound = 0
    
    var upperBound = 1 + input / 2
    
    while lowerBound + 1 < upperBound {
        
        let middle = lowerBound + ((upperBound - lowerBound) / 2)
        
        let middleSquared = middle * middle
        
        if middleSquared == input {
            
            return middle
        } else if middleSquared < input {
            
            lowerBound = middle
        } else {
            upperBound = middle
        }
        
        
        
        
        
    }
    return lowerBound
    
}

calculateSquareRoot(input: 25)


func calculateSquareRoot_25b(input: Int) -> Int {


return Int(floor(pow(Double(input), 0.5)))
}

calculateSquareRoot_25b(input: 25)

