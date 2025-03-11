//
//  main.swift
//  Fundations_IOS_Aula01
//
//  Created by Aluno Mack on 11/03/25.
//


import Foundation


let inputNumber : Int?
var counter : Int = 1

print("Write a number: ")
inputNumber = Int(readLine()!)

if (inputNumber != nil) {
    
    if ( inputNumber! % 2 == 0) {
        
        print("It`s a even number!")
        
        while counter <= inputNumber! {
            
            print(counter)
            counter += 1
        }
    }
    else {
        
        print("It's a odd number!")
        
        while counter <= inputNumber! {
            
            if ( counter % 2 == 1 ) {
                print(counter)
            }
            
            counter += 1
        }
        
    }
}

else {
    print("The input is not a number!")
}


