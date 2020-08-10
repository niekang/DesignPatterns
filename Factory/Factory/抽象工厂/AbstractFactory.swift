//
//  File.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

 class AbstractFactory: FactoryProtocol {
    
    final var type: MapType = .baidu
    
    func create() -> MapProtocol {
        switch type {
        case .baidu:
            return BMapFactory().create()
        case .gaode:
            return GMapFactory().create()
        }
    }
    
}


