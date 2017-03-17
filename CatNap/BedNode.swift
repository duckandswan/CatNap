//
//  BedNode.swift
//  CatNap
//
//  Created by bob song on 17/3/16.
//  Copyright © 2017年 Razeware LLC. All rights reserved.
//

import SpriteKit

class BedNode: SKSpriteNode, EventListenerNode {
    func didMoveToScene() {
        print("bed added to scene")
        let bedBodySize = CGSize(width: 40.0, height: 30.0)
        physicsBody = SKPhysicsBody(rectangleOf: bedBodySize)
        physicsBody!.isDynamic = false
    }
}
