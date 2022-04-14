//
//  After.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/14.
//

import Foundation

protocol Quadrangle {
    func getArea() -> Int
}

class Rectangle: Quadrangle {
    private let width: Int
    private let height: Int
    
    func getArea() -> Int {
        return width * height
    }
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
}

class Square: Quadrangle {
    private let length: Int
    
    func getArea() -> Int {
        return length * length
    }
    
    init(length: Int) {
        self.length = length
    }
}
