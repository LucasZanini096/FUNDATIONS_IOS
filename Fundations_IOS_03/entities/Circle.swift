//
//  Circle.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation

class Circle : Shape {
    
    private var radius : Double
    var color: Color
    
    init(radius : Double, color : Color){
        self.radius = radius
        self.color = color
    }
    
    func getRadius() -> Double {
        return self.radius
    }
    
    func setRadius(radius : Double) -> Void {
        self.radius = radius
    }
    
    func getColor() -> Color {
        return self.color
    }
    
    func setColor(color : Color) -> Void {
        self.color = color
    }
    
    func area() -> Double {
        return Double.pi * radius * radius
    }
    
    func perimeter() -> Double {
        return 2 * Double.pi * radius
    }
    
}
