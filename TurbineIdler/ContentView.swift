//
//  ContentView.swift
//  TurbineIdler
//
//  Created by Matthew Parker on 14/6/2022.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    @EnvironmentObject var gameState: GameState
    var body: some View {
        ZStack {
            SpriteView(scene: SteamScene(), options: [.allowsTransparency])
                .ignoresSafeArea()
            VStack{
                Text("Electricity: " + String(gameState.power))
                Text("Money: " + String(gameState.money))
                Text("Steam Rate: " + String(gameState.steamRate))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(GameState())
    }
}
