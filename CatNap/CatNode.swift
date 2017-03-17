//
//  CatNode.swift
//  CatNap
//
//  Created by bob song on 17/3/16.
//  Copyright © 2017年 Razeware LLC. All rights reserved.
//

import SpriteKit
class CatNode: SKSpriteNode, EventListenerNode {
    func didMoveToScene() {
        print("cat added to scene")
        let catBodyTexture = SKTexture(imageNamed: "cat_body_outline")
        parent!.physicsBody = SKPhysicsBody(texture: catBodyTexture,
                                            size: catBodyTexture.size())
    }
}
