//
//  CoreDataFetcher.swift
//  TestWork_PaymentPB
//
//  Created by macbook pro on 04.07.17.
//  Copyright © 2017 Shepeliev Aleksandr. All rights reserved.
//

import Foundation
import CoreData
import UIKit.UIImage

class CoreDataFetcher {
    
    static let sharedInstance = CoreDataFetcher()
    
    var managedObjectContext = NSManagedObjectContext(concurrencyType: NSManagedObjectContextConcurrencyType.mainQueueConcurrencyType)
    init() {
        managedObjectContext = CoreDataManager.sharedInstance.managedObjectContext
    }
    
    func saveChannelToDatabase(_ channel: Channel, completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName, in: managedObjectContext)
        let aChannel = CDChannel(entity: entityDescription!, insertInto: managedObjectContext)
        aChannel.title = channel.title
        if let image = channel.thumbnail {
            aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
        }
        aChannel.channelDescription = channel.channelDescription
        aChannel.url = channel.url.absoluteString

        saveContext(managedObjectContext, wait: true) { (result) in
            completion(true, nil)
        }
    }
    
    func saveChannelsToDatabase(_ channels: [Channel], completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName, in: managedObjectContext)
        for channel in channels {
            let aChannel = CDChannel(entity: entityDescription!, insertInto: managedObjectContext)
            aChannel.title = channel.title
            if let image = channel.thumbnail {
                aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
            }
            aChannel.channelDescription = channel.channelDescription
            aChannel.url = channel.url.absoluteString
        }
        
        saveContext(managedObjectContext, wait: true) { (result) in
            completion(true, nil)
        }
    }

}
