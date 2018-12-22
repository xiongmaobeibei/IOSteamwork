//
//  ViewController.swift
//  IOSteamdemo
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 2016110437. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func login(_ sender: UIButton) {
        
        //创建tab bar controller
        let mainViewController = MainViewController()
        let navigationController = UINavigationController(rootViewController: mainViewController)
        
        let setViewController = SettingViewController.init(nibName: "SettingViewController", bundle: Bundle.main)
        
        let tabbarcontroller = UITabBarController()
        //将控制器放到标签控制器下进行控制
        tabbarcontroller.viewControllers = [navigationController,setViewController]
        
        tabbarcontroller.tabBar.tintColor = UIColor(red: 167/255, green: 2/255, blue: 4/255, alpha: 1)
        tabbarcontroller.tabBar.barTintColor = UIColor.white
        
        //推送到tavvarcontroller
        self.navigationController!.pushViewController(tabbarcontroller, animated: true)
        
    }
    
}

