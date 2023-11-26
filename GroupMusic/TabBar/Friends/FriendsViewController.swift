//
//  ViewController.swift
//  GroupMusic
//
//  Created by Байсангур on 25.11.2023.
//

import UIKit

final class FriendsViewController: UIViewController {
    
    private var gui = FriendsView()
    
    override func loadView() {
        self.view = self.gui
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupNavBar()
        self.view.backgroundColor = .black
    }


}

private extension FriendsViewController {
    
    func setupNavBar() {
        let personeImage = UIImage(systemName: "person.circle.fill")
        let plusImage = UIImage(systemName: "plus")
        let personeNavBarItem = UIBarButtonItem(image: personeImage, style: .plain, target: self, action: #selector(self.routeToUzer))
        let plusNavBarItem = UIBarButtonItem(image: plusImage, style: .plain, target: self, action: #selector(self.routeToUzer))
        personeNavBarItem.tintColor = .white
        plusNavBarItem.tintColor = .white
        self.navigationItem.leftBarButtonItem = personeNavBarItem
        self.navigationItem.rightBarButtonItem = plusNavBarItem
    }
    
    @objc
    func routeToUzer() {
        
    }
}

