//
//  Observer.swift
//  Observer
//
//  Created by 聂康 on 2020/8/25.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

class Observer: Equatable {
    
    static func == (lhs: Observer, rhs: Observer) -> Bool {
        return Unmanaged.passUnretained(lhs).toOpaque().hashValue == Unmanaged.passUnretained(rhs).toOpaque().hashValue
    }
    
    func update(info: Any? = nil) {
        guard let info = info else {
            return
        }
        print(info)
    }
    
}

