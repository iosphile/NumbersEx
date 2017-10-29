//: Playground - noun: a place where people can play

import UIKit

func isPrime(number: Int) -> Bool {
    guard number >= 2 else {return false}
    guard number != 2 else {return true }
    
    let max = Int(ceil(sqrt(Double(number))))
    
    for i in 2 ... max {
        
        if number % i == 0 {
            return false
        }
        
        
    }
    
    return true
    
    
}

isPrime(number: 9)