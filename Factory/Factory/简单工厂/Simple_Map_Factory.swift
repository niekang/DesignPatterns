//
//  Simple_Map.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

class Simple_Map_Factory {
    
     func create(_ type: MapType) -> MapProtocol{
        switch type {
        case .baidu:
            return BMap()
        case .gaode:
            return GMap()
        }
    }
}
