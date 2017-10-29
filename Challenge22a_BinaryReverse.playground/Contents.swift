//: Playground - noun: a place where people can play

import UIKit

func binaryReverse(number: UInt) -> UInt {
    
    let binary = String(number, radix: 2)
    
    let paddingAmount = 8 - binary.characters.count
    
    let paddingBinary = String(repeating: "0", count: paddingAmount) + binary
    
    let reversedBinary = String(paddingBinary.characters.reversed())
    
    return UInt(reversedBinary, radix: 2)!
    
}

binaryReverse(number: 120)