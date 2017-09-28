//
//  ChannelCell.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class ChannelCell: UITableViewCell {
    @IBOutlet var titleLabel : UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    var model : Channel? {
        didSet {
            self.fillWith(model: model)
        }
    }
    
    func fillWith(model: Channel?) {
        titleLabel.text = model?.title
        descriptionLabel.text = model?.channelDescription
    }
}
