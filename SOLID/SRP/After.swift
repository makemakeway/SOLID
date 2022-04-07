//
//  After.swift
//  SOLID
//
//  Created by 박연배 on 2022/04/06.
//

import Foundation

class Handler {
    let networkHandler: NetworkHandler
    let parseHandler: ParseHandler
    let databaseHandler: DBHandler
    
    init(networkHandler: NetworkHandler, parseHandler: ParseHandler, databaseHandler: DBHandler) {
        self.networkHandler = networkHandler
        self.parseHandler = parseHandler
        self.databaseHandler = databaseHandler
    }
}

class NetworkHandler {
    func requestDataToAPI() -> Data? {
        // 네트워크 요청을 통해 Data를 전달받는 메서드
        return nil
    }
}

class ParseHandler {
    func parseData(data: Data) -> [String] {
        // 네트워크 응답값을 원하는 형태로 파싱하는 메서드
        return []
    }
}

class DBHandler {
    func saveDataToDatabase(array: [String]) {
        // 파싱된 응답을 데이터베이스에 저장
    }
}
