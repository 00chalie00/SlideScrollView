//
//  TableViewCell.swift
//  ScrollSlide
//
//  Created by formathead on 2020/06/04.
//  Copyright © 2020 formathead. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel?
    @IBOutlet weak var descrip: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
