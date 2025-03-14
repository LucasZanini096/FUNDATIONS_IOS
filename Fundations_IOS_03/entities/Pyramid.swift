//
//  Pyramid.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation


class Pyramid {
    
    var triangle : Triangle
    var square : Square
    
    init(triangle : Triangle, square : Square){
        self.square = square
        self.triangle = triangle
    }
    
    func getHeight() -> Double {
        return sqrt(pow(self.triangle.getHeight(), 2) - pow(self.square.getSide() / 2, 2))
    }
    
    func getSuperficialArea() -> Double {
        return 4 * self.triangle.area() + self.square.area()
    }
    
    func getVolume() -> Double {
        return (self.square.area() * getHeight()) / 3
    }
    
}
