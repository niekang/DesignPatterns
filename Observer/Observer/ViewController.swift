//
//  ViewController.swift
//  Observer
//
//  Created by 聂康 on 2020/8/25.
//  Copyright © 2020 com.nk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let observer = Observer()
        let subject = Subject(observer)
        subject.postNotification("发通知")
        
    }


}

