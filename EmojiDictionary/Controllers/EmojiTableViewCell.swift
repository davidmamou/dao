//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by David Mamou on 30/11/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
  
    @IBOutlet weak var symbolLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    
    
    
    func update(with emoji: Emoji)
    {
     symbolLbl.text = emoji.symbol
     nameLbl.text = emoji.name
     descriptionLbl.text = emoji.description
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
