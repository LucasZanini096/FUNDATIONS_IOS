//
//  main.swift
//  Fundations_IOS_03
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation

var blue : Color = Color.blue
var red : Color = Color.red
var green : Color = Color.green

var triangle : Shape = Triangle(side: 4.5, base: 6.0, color: blue)

var square : Square = Square(side: 6.8, color: blue)

var circle : Shape = Circle(radius: 7.8, color: green)

var pyramid = Pyramid(triangle: triangle as! Triangle, square: square )


