//
//  GameScene.swift
//  shooting-game
//
//  Created by Masaya Hayashi on 2017/12/14.
//  Copyright © 2017年 Masaya Hayashi. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    var earth: SKSpriteNode!

    override func didMove(to view: SKView) {
        self.earth = SKSpriteNode(imageNamed: "earth")
        self.earth.xScale = 1.5
        self.earth.yScale = 0.3
        self.earth.position = CGPoint(x: 0, y: -frame.height / 2)
        self.earth.zPosition = -1.0
        addChild(self.earth)
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    }

}
