//
//  After.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/14.
//

import Foundation

protocol GYM {
    func personalTraining()
}

protocol Trainer {
    func cheer()
    func greetings()
}

class Yeonpark {
    let gym: GYM
    
    init(gym: GYM) {
        self.gym = gym
    }
    
    func exercise() {
        gym.personalTraining()
    }
}

class TomatoFitness: GYM {
    let trainer: Trainer
    
    init(trainer: Trainer) {
        self.trainer = trainer
    }
    
    func personalTraining() {
        trainer.greetings()
        trainer.cheer()
    }
}

class Jino: Trainer {
    func cheer() {
        print("회원님 화이팅!!")
    }
    
    func greetings() {
        print("회원님 안녕하세요!!")
    }
}
