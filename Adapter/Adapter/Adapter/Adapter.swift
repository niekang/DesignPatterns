//
//  Adapter.swift
//  Adapter
//
//  Created by 聂康 on 2020/8/26.
//  Copyright © 2020 com.nk. All rights reserved.
//

import Foundation

protocol AdapterProtocol {
    var name: String? { get }
    var sex: String? {get set}
    var age: Int {get set}
}

class SalerModel: AdapterProtocol {
    
    var s_name: String?
    var sex: String?
    var age: Int = 0
    
    var name: String? {
        return s_name
    }
}

class ManagerModel: AdapterProtocol {
    var m_name: String?
    var sex: String?
    var age: Int = 0
    
    var name: String? {
        get{
            return m_name
        }
    }
}

class AdapterModel {
    
    var name: String? {
        return data.name
    }
    var sex: String? {
        return data.sex
    }
    var age: Int {
        return data.age
    }
    
    private var data: AdapterProtocol
    
    init(_ data: AdapterProtocol) {
        self.data = data
    }
}
