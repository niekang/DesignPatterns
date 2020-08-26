//
//  Observer.swift
//  Observer
//
//  Created by 聂康 on 2020/8/25.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation


class Subject {
        
    private(set) var observers: [Observer] = []
    
    init (_ observers: [Observer]) {
        self.observers = observers
    }
    
    init (_ observer: Observer) {
        self.observers = [observer]
    }
    
    func add(_ observer: Observer) {
        remove(observer)
        observers.append(observer)
    }
    
    func remove(_ observer: Observer)  {
        for (index, ob) in observers.enumerated() {
            if observer == ob {
                observers.remove(at: index)
                return
            }
        }
    }
    
    func postNotification(_ info: Any? = nil) {
        for observer in observers {
            observer.update(info: info)
        }
    }
    
}
