//: Playground - noun: a place where people can play

import UIKit

func swapTwoNumbers(firstNumber: Int, secondNumber: Int) -> (Int,Int) {
    var a: Int = firstNumber
    var b: Int = secondNumber
    swap(&a, &b)
    
    return (a,b)
    
}

swapTwoNumbers(firstNumber: 12, secondNumber: 13)