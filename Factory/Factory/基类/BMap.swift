//
//  BMMap.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

class BMap: MapProtocol {
    
    var name: String {
        return "BaiduMap"
    }
    
    func getLocation() -> (lat: Double, lnt: Double) {
        return (106, 105)
    }
    
}
