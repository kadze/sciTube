//
//  Channel.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class Channel: NSObject {
    let title: String
    let channelDescription: String
    let url: URL
    let thumbnail: UIImage
    
    //MARK: Initialization
    
    init(title: String, description: String, url: URL, thumbnail: UIImage) {
        self.title = title
        channelDescription = description
        self.url = url
        self.thumbnail = thumbnail
        super.init()
    }
    
}
