//
//  main.swift
//
//  Created by Aluno Mack on 11/03/25.
//


import Foundation

let myNumber : Int?
var factorialResult : Int = 1

print("Write a one number: ")
myNumber = Int(readLine()!)


if myNumber != nil {
    
    
    if myNumber != 0 {
        
        for i in stride(from: 1, to: myNumber! + 1, by: 1){
            print(i)
          factorialResult *= i
        }
    }
    
    
    print("The factorial of \(myNumber!) is \(factorialResult) !")
    
    
    if ( factorialResult % 2 == 0) {
        print("It's a odd number!")
    }
    
    else {
        print("It's a even number!")
    }
        
    
} else {
    
    print("This input is not a valid!")
}





