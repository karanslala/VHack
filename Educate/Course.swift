//
//  Course.swift
//  Educate
//
//  Created by Lala, Karan on 7/19/15.
//  Copyright (c) 2015 Lala, Karan. All rights reserved.
//

import UIKit

class Course: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var courseLabel: UILabel!
    @IBOutlet weak var courseDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
