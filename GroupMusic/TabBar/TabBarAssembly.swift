//
//  TabBarAssembly.swift
//  GroupMusic
//
//  Created by Байсангур on 25.11.2023.
//

import UIKit

enum TabBarAssembly {
    
    static func build() -> UITabBarController {
        let tabBar = UITabBarController()
        
        let friendsViewController = FriendsViewController()
        let friendsNavigationController = UINavigationController(rootViewController: friendsViewController)
        
        let groupViewController = GroupViewController()
        let groupNavigationController = UINavigationController(rootViewController: groupViewController)
        
        let roomViewController = RoomViewController()
        let roomNavigationController = UINavigationController(rootViewController: roomViewController)
        
        tabBar.setViewControllers([friendsNavigationController, groupNavigationController, roomNavigationController], animated: true)
        friendsNavigationController.tabBarItem = UITabBarItem(title: "Friends Group", image: UIImage(systemName: "person" ), tag: 0)
        groupNavigationController.tabBarItem = UITabBarItem(title: "Group", image: UIImage(systemName: "person.2"), tag: 0)
        roomNavigationController.tabBarItem = UITabBarItem(title: "Room", image: UIImage(systemName: "music.note"), tag: 0)
        
        //tabBar.tabBar.backgroundColor = .systemGray
        tabBar.tabBar.tintColor = .white
        tabBar.tabBar.unselectedItemTintColor = .systemGray
        return tabBar
    }
}
