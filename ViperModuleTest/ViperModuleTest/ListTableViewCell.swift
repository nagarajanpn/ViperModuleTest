//
//  ListTableViewCell.swift
//  ViperModuleTest
//
//  Created by Nagarajan on 06/08/24.
//  Copyright © 2024 ORGNAGA. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
   
    @IBOutlet var stateLbl: UILabel!
    
    @IBOutlet var nameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
