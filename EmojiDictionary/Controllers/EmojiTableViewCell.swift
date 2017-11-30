//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by David Mamou on 30/11/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var symbol: UIStackView!
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var descriptionlabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
