//
//  AppState.swift
//  SwiftUI_Redux_tutorial
//
//  Created by Jeff Jeong on 2021/02/21.
//

import Foundation

// 앱의 상태 즉 데이터 -
struct AppState {
    var currentDice: String = ""{
        didSet{
            print("currentDice : \(currentDice)", #fileID, #function)
        }
    }
}
