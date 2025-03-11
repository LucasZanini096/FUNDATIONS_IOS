//
//  primeNumbers.swift
//  Fundations_IOS_Aula01
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation


func primeNumber(number : Int ) -> Int {
    
    var itIsPrimeNumber : Int = 1
    var x : Int = 2
    
    while itIsPrimeNumber == 1 && x <= number / 2 {
        if (number % x == 0) {
            itIsPrimeNumber = 0
            break
        }
        x += 1
    }
    return itIsPrimeNumber
}
