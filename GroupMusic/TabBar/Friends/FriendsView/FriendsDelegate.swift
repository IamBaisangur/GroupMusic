//
//  FriendsDelegate.swift
//  GroupMusic
//
//  Created by Байсангур on 26.11.2023.
//

import UIKit

final class FriendsDelegate: NSObject {
    var delegate: ((Int) -> ())?
}

extension FriendsDelegate: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
}
