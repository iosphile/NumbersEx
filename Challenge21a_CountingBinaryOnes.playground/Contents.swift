//: Playground - noun: a place where people can play

import UIKit

func countingBinaryOnes(number: Int) -> (nextHighest : Int?, nextLowest: Int?) {
    
    let targetBinary = String(number, radix: 2)
    let targerOnes = targetBinary.characters.filter{$0 == "1"}.count
    
    
    var nextHighest: Int?
    var nextLowest: Int?
    
    for i in number + 1 ... Int.max {
        
        let currentBinary = String (i, radix: 2 )
        let currentOnes = currentBinary.characters.filter{$0 == "1"}.count
        
        if targerOnes == currentOnes {
            
            nextHighest = i
            break
        }
    }
    
    for i in (0 ..< number).reversed() {
        
        let currentBinary = String (i, radix: 2 )
        let currentOnes = currentBinary.characters.filter{$0 == "1"}.count
        
        if targerOnes == currentOnes {
            
            nextLowest = i
            break
        }
    }

    return (nextHighest, nextLowest)
    
    
}

countingBinaryOnes(number: 14)
