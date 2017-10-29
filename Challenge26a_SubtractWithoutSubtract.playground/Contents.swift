
//: Playground - noun: a place where people can play

import UIKit

func subtractFrom(subtract: Int, from:Int) -> Int {
    
    return from + -subtract
}

subtractFrom(subtract: 10, from: 5)

func subtractFrom_26b(subtract: Int, from:Int) -> Int {
    
    return from + -1 * subtract
}

subtractFrom_26b(subtract: 10, from: 5)

func subtractFrom_26c(subtract: Int, from:Int) -> Int {
    
    return from + (~subtract + 1)
}
subtractFrom_26c(subtract: 10, from: 5)