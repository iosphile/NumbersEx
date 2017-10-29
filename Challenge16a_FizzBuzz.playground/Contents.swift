//: Playground - noun: a place where people can play

import UIKit

func divisionByThreeAndFive() {
    
    for i in 1...100 {
        
        if i % 3 == 0 {
            
            print("Fizz")
        } else if(i % 5 == 0){
            
            print("Buzz")
        } else if (i % 3 == 0 && i % 5 == 0) {
            
            print("Fizz Buzz")
        } else {
            
            print(i)
        }
        
    }
    
    
    
}

divisionByThreeAndFive()


func divisionByThreeAndFive_16b() {
    
    (1...100).forEach {
        
        print($0 % 3 == 0 ? $0 % 5 == 0 ? "Fizz Buzz" : "Fizz" : $0 % 5  == 0 ? "Buzz" : "\($0)" )
    }
    
    
}