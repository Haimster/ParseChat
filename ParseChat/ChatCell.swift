//
//  ChatCell.swift
//  ParseChat
//
//  Created by Haimei Yang on 2/21/18.
//  Copyright © 2018 Haimei Yang. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {
    //outlets
    @IBOutlet weak var textMessage: UILabel!
    @IBOutlet weak var userName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
