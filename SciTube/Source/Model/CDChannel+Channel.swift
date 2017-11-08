//
//  CDChannel+Channel.swift
//  SciTube
//
//  Created by ASH on 11/8/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation
import UIKit.UIImage

extension CDChannel {
    func fillWith(channel: Channel) {
        title = channel.title
        if let image = channel.thumbnail {
            thumbnail = UIImagePNGRepresentation(image) as NSData?
        }
        
        channelDescription = channel.channelDescription
        url = channel.url.absoluteString
    }
}
