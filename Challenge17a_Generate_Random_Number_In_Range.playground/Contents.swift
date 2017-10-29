//: Playground - noun: a place where people can play

import UIKit


func randomNumberInRange(min: Int, max: Int) -> Int {
    
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}


randomNumberInRange(min: 100, max: 1000)







func random(minimum: Int, maximum: Int) -> String {
    
    if minimum <= maximum {
        
        let randomNumber: Int =  Int(arc4random_uniform(UInt32(maximum - minimum + 1))) + minimum
        
        return "\(randomNumber)"
        
    }
    
    return ""
    
}


random(minimum: 1, maximum: 5)

























