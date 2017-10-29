//: Playground - noun: a place where people can play

import UIKit

func powerOfNumber(number: Int, power: Int) -> Int {
    
    guard number > 0, power > 0 else { return 0 }
    
    var returnValue = number
    for _ in 1 ..< power{
        returnValue *= number
        
    }
    
    return returnValue

}

powerOfNumber(number: 5, power: 2)