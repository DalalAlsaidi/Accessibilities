//
//  UserCell.swift
//  Accessibilities
//
//  Created by Mobark Alseif on 16/04/1443 AH.
//

import UIKit

class UserCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var scoure: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
