//
//  ContentView.swift
//  TurbineIdler
//
//  Created by Matthew Parker on 14/6/2022.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var gameState: GameState
    var body: some View {
        VStack{
            Text("Electricity: " + String(gameState.power))
            Text("Money: " + String(gameState.money))
            Text("Steam Rate: " + String(gameState.steamRate))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(GameState())
    }
}
