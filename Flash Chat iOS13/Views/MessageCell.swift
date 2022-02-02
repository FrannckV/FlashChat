//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Frannck Villanueva on 13/01/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet var messageBubble: UIView!
    @IBOutlet var label: UILabel!
    @IBOutlet var rightImage: UIImageView!
    @IBOutlet var leftImageView: UIImageView!
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 8
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
