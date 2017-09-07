//
//  MyCell.swift
//  iOS Workshop
//
//  Created by Endy Silveira on 28/08/17.
//  Copyright © 2017 Endy Silveira. All rights reserved.
//

import UIKit

class MyCell: UITableViewCell {

    @IBOutlet weak var TableTitle: UILabel!
    @IBOutlet weak var TableImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
