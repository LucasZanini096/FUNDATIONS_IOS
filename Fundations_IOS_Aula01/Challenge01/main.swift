//
//  main.swift
//  Fundations_IOS_Aula01
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation


let myNumber : Int?
var resultPrime : Int = 0
var counterPrimeNumbers : Int = 0


print("Write a one number: ")
myNumber = Int(readLine()!)


if myNumber != nil {
    
    for i in 1...10 {
        
        print("Number \(i) * \(myNumber!) = \(i * myNumber!)")
        resultPrime = primeNumber(number: i * myNumber!)
        
        if resultPrime == 1 {
            print("It's is a prime number!")
            counterPrimeNumbers += 1
        }
        
    }
    
    print("The number of prime numbers of tabuation \(myNumber!) is \(counterPrimeNumbers)")
        
    
} else {
    
    print("This input is not a valid!")
}




