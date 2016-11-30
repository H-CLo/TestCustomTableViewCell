//
//  CustomTableViewCell.swift
//  TestCustomTableViewCell
//
//  Created by Hung Chang Lo on 10/24/16.
//  Copyright © 2016 Go-Trust. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imgView_bg: UIImageView!
    @IBOutlet weak var lblHeading: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
