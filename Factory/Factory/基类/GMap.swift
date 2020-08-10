//
//  Gmap.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

class GMap: MapProtocol {
    
    var name: String {
        return "GaodeMap"
    }
    
    func getLocation() -> (lat: Double, lnt: Double) {
        return (100, 102)
    }
    
}
