//
//  inputNumbersList.swift
//  Fundations_IOS_02
//
//  Created by Aluno Mack on 12/03/25.
//

import Foundation


var inputNumbersList = {
    (x : Int, emptyList : inout [Int]) in
        
    if emptyList.count != 0 {
        print("This list is not valid!")
        return
    }
        
    for i in 0...x {
        emptyList.insert(Int.random(in: 1..<10), at:i)
    }
}
