//
//  Channel+CoreData.swift
//  SciTube
//
//  Created by ASH on 11/8/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation
import UIKit

extension Channel {
    
    //MARK: - Read
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
    
    //MARK: - Write
    
    static func saveChannelsToDatabase(_ channels: [Channel], completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let moc = CoreDataManager.sharedInstance.mainContext
        channels.forEach {
            CDChannel(managedObjectContext: moc).fillWith(channel: $0)
        }
        
        saveContext(moc, wait: true) { (result) in
            completion(true, nil)
        }
    }
    
    func saveToDatabase(completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let moc = CoreDataManager.sharedInstance.mainContext
        CDChannel(managedObjectContext: moc).fillWith(channel: self)

        saveContext(moc, wait: true) { (result) in
            completion(true, nil)
        }
    }

}
