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
    
    var managetObjectContecst = NSManagedObjectContext(concurrencyType: NSManagedObjectContextConcurrencyType.mainQueueConcurrencyType)
    init() {
        managetObjectContecst = CoreDataManager.sharedInstance.managedObjectContext
    }
    
    func saveChannelToDatabase(_ channel: Channel, completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName(), in: managetObjectContecst)
        let aChannel = CDChannel(entity: entityDescription!, insertInto: managetObjectContecst)
        aChannel.title = channel.title
        if let image = channel.thumbnail {
            aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
        }
        aChannel.channelDescription = channel.channelDescription
        aChannel.url = channel.url.absoluteString

        saveContext(managetObjectContecst, wait: true) { (result) in
            completion(true, nil)
        }
    }
    
    func saveChannelsToDatabase(_ channels: [Channel], completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName(), in: managetObjectContecst)
        for channel in channels {
            let aChannel = CDChannel(entity: entityDescription!, insertInto: managetObjectContecst)
            aChannel.title = channel.title
            if let image = channel.thumbnail {
                aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
            }
            aChannel.channelDescription = channel.channelDescription
            aChannel.url = channel.url.absoluteString
        }
        
        saveContext(managetObjectContecst, wait: true) { (result) in
            completion(true, nil)
        }
    }
    
    func readAllChannelsFromDatabase() -> [Channel]? {
        do {
            let channels = try CoreDataManager.sharedInstance.managedObjectContext.fetch(CDChannel.fetchRequest()) as! [CDChannel]
            var result = [Channel]()
            for channel in channels {
                result.append(Channel(title: channel.title ?? "",
                                      description: channel.channelDescription ?? "",
                                      url: URL(string:channel.url ?? "") ?? URL(string:"")!))
            }
            
            return result;
        } catch {
            fatalError("Failed to fetch employees: \(error)")
        }
        
        return nil;
    }

}
