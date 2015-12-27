//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Xavi Moll Villalonga on 01/01/16.
//  Copyright © 2016 Xavi Moll Villalonga. All rights reserved.
//

import UIKit
class MyTabBarController: UITabBarController {
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    override func childViewControllerForStatusBarStyle() -> UIViewController? {
        return nil
    }
}
