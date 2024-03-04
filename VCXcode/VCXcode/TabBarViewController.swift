//
//  TabBarViewController.swift
//  VCXcode
//
//  Created by Дарья on 04.03.2024.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let main1 = ViewController()
        let navigation = NavigationVC(rootViewController: main1)
        let favorites = ForthVC()
        
        navigation.tabBarItem = UITabBarItem(title: "STORY", image:(UIImage(systemName: "History")), tag: 0)
        favorites.tabBarItem = UITabBarItem(title: "FAVORITES", image:(UIImage(systemName: "Favorites")), tag: 1)
        
        viewControllers = [navigation, favorites]
    }
}
