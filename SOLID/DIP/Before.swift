//
//  Before.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/14.
//

import Foundation

//class Yeonpark {
//    let gym = RedFitness()
//    
//    func exercise() {
//        gym.personalTrainning()
//    }
//}

class RedFitness {
    let trainer = Jack()
    
    func personalTrainning() {
        trainer.greetings()
        trainer.cheer()
    }
}

class Jack {
    func cheer() {
        print("회원님 한개만 더!")
    }
    
    func greetings() {
        print("반갑습니다 회원님!")
    }
}
