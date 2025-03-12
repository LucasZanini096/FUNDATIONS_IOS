//
//  main.swift
//  Fundations_IOS_02
//
//  Created by Aluno Mack on 12/03/25.
//


import Foundation

let inputNumber : Int?
let listLenght : Int?
var myList : [Int] = []
var result : Bool?

print("Write a number: ")
inputNumber = Int(readLine()!)

if (inputNumber != nil) {
    
    result = linerySearch(inputNumber!, myList)
    
    if (result == true){
        print("The number \(inputNumber!) it's in the list!")
    }
    
    else {
        print("The number \(inputNumber!) isn't in the list!")
    }
    
}
else {
    print("The input is not valid!")
}

    