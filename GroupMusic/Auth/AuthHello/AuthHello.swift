//
//  AuthHello.swift
//  GroupMusic
//
//  Created by Байсангур on 26.11.2023.
//

import UIKit

final class AuthHello: UIViewController {
    private var gui = AuthHelloView()
    
    override func loadView() {
        self.view = self.gui
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
    }
}
