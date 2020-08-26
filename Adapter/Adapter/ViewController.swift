//
//  ViewController.swift
//  Adapter
//
//  Created by 聂康 on 2020/8/10.
//  Copyright © 2020 com.nk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let saler = SalerModel()
        saler.s_name = "saler"
        saler.age = 20
        saler.sex = "male"
        
        let manager = ManagerModel()
        manager.m_name = "manager"
        manager.age = 21
        manager.sex = "female"
        
        let s_model = AdapterModel(saler)
        let m_model = AdapterModel(manager)
        
        print("saler: name=\(String(describing: s_model.name!)) manager: name=\(String(describing: m_model.name!))")

    }


}

