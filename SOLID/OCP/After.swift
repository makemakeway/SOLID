//
//  After.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/13.
//

import Foundation

class Driver {
    let car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    func generateEngine() {
        car.generateEngine()
    }
}

struct Tico: Car {
    func generateEngine() {
        print("티코의 시동을 겁니다.")
    }
}

struct Benz: Car {
    func generateEngine() {
        print("벤츠의 시동을 겁니다.")
    }
}

struct Audi: Car {
    func generateEngine() {
        print("아우디의 시동을 겁니다.")
    }
}

protocol Car {
    func generateEngine()
}
