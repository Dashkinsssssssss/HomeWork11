//
//  AppDelegate.swift
//  VCXcode
//
//  Created by Дарья on 02.03.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewController = TabBarViewController()
        
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        
        return true
    }
}

