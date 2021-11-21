//
//  ViewController.swift
//  Accessibilities
//
//  Created by Mobark Alseif on 16/04/1443 AH.
//

import UIKit

class TableVC: UITableViewController {

    
    let users = [User(name: "Ali", numberScoure: 3),User(name: "Mubark", numberScoure: 5)]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return users.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? UserCell
        
        let usersData = users[indexPath.row]
        
        cell?.name.text = usersData.name
        cell?.name.isAccessibilityElement = true
        cell?.name.accessibilityHint = "This the name of user"
        
        cell?.scoure.text = usersData.scoure
        cell?.scoure.isAccessibilityElement = true
        cell?.scoure.accessibilityHint = "This is the scoure of \(usersData.name)"
        
        return cell ?? UITableViewCell()
        
    }
}

