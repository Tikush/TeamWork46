//
//  ArticleDataSource.swift
//  TeamWork46
//
//  Created by Tiko on 05.07.21.
//

import UIKit

class ArticleDataSource: NSObject, UITableViewDataSource {
    
    // MARK: - Private Properties
    private var tableView: UITableView!
//    private var articlesList = []
    
    init(with tableView: UITableView) {
        super.init()
        self.tableView = tableView
        self.tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ArticleCell", for: indexPath)
        cell.textLabel?.text = "ssdvsdv"
        return cell
    }
}
