//
//  Map.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

// 地图接口
protocol MapProtocol {
    
    var name: String {get}
    func getLocation() -> (lat: Double, lnt: Double)
    
}
