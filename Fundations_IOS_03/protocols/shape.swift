//
//  shape.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation


protocol Shape {
    
    var color: Color { get }
    
    func area() -> Double
    
    func perimeter() -> Double
}
