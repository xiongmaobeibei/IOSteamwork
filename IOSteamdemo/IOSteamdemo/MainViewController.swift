//
//  MainViewController.swift
//  IOSteamdemo
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 2016110437. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        initializeUserInterface()
    }

    func  initializeUserInterface() -> () {
        self.title = "首页"
        let item = UITabBarItem(title: "首页", image: UIImage(named: "icon_menu_x_press"), selectedImage: UIImage(named: "icon_menu_hp_selected"))
        
        self.tabBarItem = item
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
