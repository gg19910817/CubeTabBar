//
//  ViewController.swift
//  CubeTabBar
//
//  Created by gg19910817 on 06/17/2020.
//  Copyright (c) 2020 gg19910817. All rights reserved.
//

import UIKit
import CubeTabBar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func tapAction(_ sender: Any) {
        let vc = CubeTabBarController()
        let navi = UINavigationController.init(rootViewController: ViewController())
        navi.tabBarItem = .init(title: "888", image: nil, tag: 0)
        vc.viewControllers = [navi,navi,navi]
        self.present(vc, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

