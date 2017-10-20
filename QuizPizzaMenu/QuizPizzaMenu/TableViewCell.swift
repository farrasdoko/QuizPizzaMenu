//
//  TableViewCell.swift
//  QuizPizzaMenu
//
//  Created by Gw on 20/10/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var priec: UILabel!
    @IBOutlet weak var specila: UILabel!
    @IBOutlet weak var namse: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
