//
//  ViewController.swift
//  Factory
//
//  Created by 聂康 on 2020/8/2.
//  Copyright © 2020 com.nk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        simpleFactory()
        factoryMethod()
        abstactFactory()
    }
    
    func simpleFactory() {
        let factory = Simple_Map_Factory()
        let bMap = factory.create(.baidu)
        print(bMap.name)
        
        let gMap = factory.create(.gaode)
        print(gMap.name)
    }
    
    func factoryMethod() {
        let bMap = BMapFactory().create()
        print(bMap.name)
        
        let gMap = GMapFactory().create()
        print(gMap.name)
    }
    
    func abstactFactory() {
        let factory = AbstractFactory()
        let bMap = factory.create()
        print(bMap.name)

        factory.type = .gaode
        let gMap = factory.create()
        print(gMap.name)

    }

}

