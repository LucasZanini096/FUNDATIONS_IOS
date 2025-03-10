//
//  main.swift
//  Fundations_IOS_Aula00
//
//  Created by Aluno Mack on 10/03/25.
//

// Programa para verificar a paridade de um número


import Foundation


let myNumber : Int?
let result : Int?


print("Write a one number: ")
myNumber = Int(readLine()!)

if myNumber != nil {
    
    print("My number is: ", myNumber!)
    
    result = restNumber(number: myNumber!)
    
    if ( result == 0 ) {
    
        print ("This number is pair!")
    } else {
        print("This number is not pair!")
    }
    
} else {
    
    print("This input is not valid!")
}




