//
//  After.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/14.
//

import Foundation

protocol TapGesture {
    func didTap()
}

protocol DoubleTapGesture {
    func didDoubleTap()
}

protocol LongPressGesture {
    func didLongPress()
}

class SuperButton: TapGesture, DoubleTapGesture, LongPressGesture {
    func didTap() {
        print("한번 탭!")
    }
    
    func didDoubleTap() {
        print("두번 탭!!")
    }
    
    func didLongPress() {
        print("길게 꾸우우우욱!")
    }
}

class DoubleTapButton: DoubleTapGesture {
    func didDoubleTap() {
        print("두번 탭!!")
    }
}
