//
//  GameScene.swift
//  Project11
//
//  Created by Jeremy Greer on 8/8/18.
//  Copyright © 2018 Grizzle. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "Content/background.jpg")
        background.position = CGPoint(x: size.width / 2, y: size.height / 2)
        background.blendMode = .replace
        background.zPosition = -1
        self.addChild(background)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    }
}
