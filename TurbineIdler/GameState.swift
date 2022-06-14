//
//  GameState.swift
//  TurbineIdler
//
//  Created by Matthew Parker on 14/6/2022.
//

import Foundation

class GameState: ObservableObject {
    @Published var power: Double
    @Published var money: Double
    @Published var steamRate: Double
    
    init() {
        self.power = 0.0
        self.money = 0.0
        self.steamRate = 0.0
    }
}
