//
//  ViewControllerTableViewCell.swift
//  ExamenFinal
//
//  Created by Josemaria Inga Villafuerte on 5/07/18.
//  Copyright © 2018 Josemaria Inga Villafuerte. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

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
