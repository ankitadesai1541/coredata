//
//  TableViewCell.swift
//  democore
//
//  Created by Mac on 14/12/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var lblname: UILabel!
    @IBOutlet weak var lbladdress: UILabel!
    @IBOutlet weak var lblcity: UILabel!
    @IBOutlet weak var lblmobile: UILabel!
    
    var student:Student!{
        didSet{
            lblname.text = student.name
            lbladdress.text = student.address
            lblcity.text = student.city
            lblmobile.text = student.mobile
        }
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
