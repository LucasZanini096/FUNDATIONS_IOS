//
//  Triangle.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation


class Triangle : Shape {
    
    private var side : Double
    private var base: Double
    var color: Color
    
    init( side : Double, base : Double, color : Color) {
        
        self.side = side
        self.base = base
        self.color = color
        
    }
    
    func getSide() -> Double {
        return self.side
    }
    
    func setSide(side : Double) -> Void {
        self.side = side
    }
    
    func getbase() -> Double {
        return self.base
    }
    
    func setBase(base : Double) -> Void {
        self.base = base
    }
    
    func getColor() -> Color {
        return self.color
    }
    
    func setColor(color : Color) -> Void {
        self.color = color
    }
    
    func perimeter() -> Double {
        return (2 * side) + base
        
    }
    func area() -> Double {
        return (self.base * getHeight()) / 2
    }
    
    func getHeight() -> Double {
        return sqrt(pow(self.base,2) - (pow(self.base, 2) / 4))
    }
}
