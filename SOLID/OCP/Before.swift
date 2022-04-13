//
//  Before.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/07.
//

import Foundation

class Driver {
    let car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    func generateEngine() {
        switch car {
        case .Tico:
            print("티코의 시동을 겁니다.")
        case .Benz:
            print("벤츠의 시동을 겁니다.")
        case .Audi:
            print("아우디의 시동을 겁니다.")
        }
    }
}

enum Car {
    case Tico
    case Benz
    case Audi
}

