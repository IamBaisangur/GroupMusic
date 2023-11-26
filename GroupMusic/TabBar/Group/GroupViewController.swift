//
//  GroupViewController.swift
//  GroupMusic
//
//  Created by Байсангур on 25.11.2023.
//

import UIKit

final class GroupViewController: UIViewController {
    
    private var gui = GroupView()
    
    override func loadView() {
        self.view = self.gui
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupNavBar()
        self.view.backgroundColor = .black
    }

}

private extension GroupViewController {
    func setupNavBar() {
        let image = UIImage(systemName: "person.circle.fill")
        let navBarItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(self.routeToUzer))
        navBarItem.tintColor = .white
        self.navigationItem.leftBarButtonItem = navBarItem
    }
    
    @objc
    func routeToUzer() {
        
    }
    
}
