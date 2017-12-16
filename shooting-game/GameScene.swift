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
    var spaceship: SKSpriteNode!

    override func didMove(to view: SKView) {
        self.earth = SKSpriteNode(imageNamed: "earth")
        self.earth.xScale = 1.5
        self.earth.yScale = 0.3
        self.earth.position = CGPoint(x: 0, y: -frame.height / 2)
        self.earth.zPosition = -1.0
        addChild(self.earth)

        self.spaceship = SKSpriteNode(imageNamed: "spaceship")
        self.spaceship.scale(to: CGSize(width: frame.width / 5, height: frame.width / 5))
        self.spaceship.position = CGPoint(x: 0, y: self.earth.frame.maxY + 50)
        addChild(self.spaceship)
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    }

}
