//
//  searchNumber.swift
//  Fundations_IOS_02
//
//  Created by Aluno Mack on 12/03/25.
//

import Foundation


let linerySearch = {
    (x : Int , listNumbers : [Int] ) -> (Bool) in
    for actualNumber in listNumbers {
        if (x == actualNumber) {
            return true
        }
    }
    return false
}


let recursiveBinarySearch = {
    (x : Int , listNumbers : [Int], leftIndex : Int, rightIndex : Int ) -> (Bool) in
    
    if ( rightIndex >= leftIndex ) {
        
        var mid = leftIndex + (rightIndex - leftIndex) / 2
        
        if (listNumbers[mid] == x){
            return true;
        }
        
        if (listNumbers[mid] > x){
            return recursiveBinarySearch(x, listNumbers, leftIndex, mid - 1)
        }
        
        return recursiveBinarySearch(x, listNumbers, mid + 1, rightIndex)
        
    }
    return false
}
