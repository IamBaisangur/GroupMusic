//
//  FriendsDataSource.swift
//  GroupMusic
//
//  Created by Байсангур on 26.11.2023.
//

import UIKit

final class FriendsDataSource: NSObject {
    
    var data = [FriendsModel]()
    var imageData: [Data]?
}

//extension FriendsDataSource: UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        data.count
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        guard let cell = tableView.dequeueReusableCell(withIdentifier: WeatherNoteCell.identifier, for: indexPath) as? WeatherNoteCell else { return UITableViewCell()}
//        cell.displayData(entity: self.data[indexPath.row], imageData: self.imageData?[indexPath.row])
//        return cell
//    }
//}
