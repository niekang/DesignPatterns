//
//  BMapFactory.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

class BMapFactory: FactoryProtocol {
    
    func create() -> MapProtocol {
        return BMap()
    }
}
