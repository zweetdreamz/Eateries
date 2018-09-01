//
//  EateryDetailTableViewCell.swift
//  Eateries
//
//  Created by Павел Разуваев on 18.06.2018.
//  Copyright © 2018 Павел Разуваев. All rights reserved.
//

import UIKit

class EateryDetailTableViewCell: UITableViewCell {
    
    @IBOutlet weak var keyLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
