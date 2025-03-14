//
//  Square.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation

class Square : Shape {
    
    
    private var side: Double
    var color : Color
    
    
    init(side : Double, color : Color) {
        self.side = side
        self.color = color
    }
    
    func getSide() -> Double {
        return self.side
    }
    
    func setSide(side : Double) -> Void {
        self.side = side
    }
    
    func getColor() -> Color {
        return self.color
    }
    
    func setColor(color : Color) -> Void {
        self.color = color
    }
    
    func area() -> Double {
        return self.side * self.side
    }
    
    func perimeter() -> Double {
        return 4 * self.side
    }
    
}
