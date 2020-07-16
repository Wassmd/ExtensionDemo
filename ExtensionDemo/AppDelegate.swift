//
//  AppDelegate.swift
//  ExtensionDemo
//
//  Created by Mohammed Wasimuddin on 16.07.20.
//  Copyright © 2020 wasim. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = EmployeeViewController(age: 8)
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()

        return true
    }
}

