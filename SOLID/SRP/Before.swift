//
//  Before.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/06.
//

import Foundation

class Handler {
    func requestDataToAPI() -> Data? {
        // 네트워크 요청을 통해 Data를 전달받는 메서드
        return nil
    }
    
    func parseData(data: Data) -> [String] {
        // 네트워크 응답값을 원하는 형태로 파싱하는 메서드
        return []
    }
    
    func saveDataToDatabase(data: [String]) {
        // 파싱한 데이터를 데이터베이스에 저장하는 메서드
    }
}
