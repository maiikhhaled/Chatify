//
//  MessageCell.swift
//  Chatify iOS13
//
//  Created by Mai Khaled on 03/04/2025.
//  Copyright © 2025 Mai Khaled. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.height / 3
        messageBubble.layer.masksToBounds = true
        messageBubble.layer.cornerRadius = 20
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
