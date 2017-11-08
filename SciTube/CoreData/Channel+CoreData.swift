//
//  Channel+CoreData.swift
//  SciTube
//
//  Created by ASH on 11/8/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation

extension Channel {
    static func readAllChannelsFromDatabase() -> [Channel] {
        let channels = CDChannel.getAllChannelsForPredicate(predicate: nil)
        var result = [Channel]()
        channels.forEach { channel in
            result.append(Channel(title: channel.title ?? "",
                                  description: channel.channelDescription ?? "",
                                  url: URL(string:channel.url ?? "") ?? URL(string:"")!))
        }
        
        return result;
    }
}
