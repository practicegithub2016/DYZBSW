//
//  MainViewController.swift
//  DYZBSW
//
//  Created by Ryan on 2016/9/23.
//  Copyright © 2016年 RYAN. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc("Home");
        addChildVc("Live");
        addChildVc("Follow");
        addChildVc("Profile");

        
    }
    
    private func addChildVc(storyName : String) {
        // 1.通過sb獲取控制器
        let childVc = UIStoryboard(name : storyName, bundle: nil).instantiateInitialViewController()!
        // 2.加入子控制器
        addChildViewController(childVc)
        
    }



}
