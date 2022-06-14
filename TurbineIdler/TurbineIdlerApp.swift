//
//  TurbineIdlerApp.swift
//  TurbineIdler
//
//  Created by Matthew Parker on 14/6/2022.
//

import SwiftUI

@main
struct TurbineIdlerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(GameState())
        }
    }
}
