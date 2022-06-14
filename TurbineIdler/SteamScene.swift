//
//  SteamScene.swift
//  TurbineIdler
//
//  Created by Matthew Parker on 14/6/2022.
//

import Foundation
import SpriteKit

class SteamScene: SKScene {
    override func sceneDidLoad() {
        scaleMode = .resizeFill
        anchorPoint = CGPoint(x: 0.75, y: 0.03)
        backgroundColor = .clear
        let node = SKEmitterNode(fileNamed: "SteamParticle.sks")!
        addChild(node)
    }
}
