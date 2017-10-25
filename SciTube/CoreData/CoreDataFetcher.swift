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
//        aChannel.setValue(channel.title, forKey: CDChannelAttributes.title.rawValue)
        aChannel.title = channel.title
        if let image = channel.thumbnail {
            aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
        }
        aChannel.channelDescription = channel.channelDescription
        aChannel.url = channel.url.absoluteString

        CoreDataManager.sharedInstance.saveContext {
            completion(true, nil)
        }
    }
    
    func saveChannelsToDatabase(_ channels: [Channel], completion: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName(), in: managetObjectContecst)
        for channel in channels {
            let aChannel = CDChannel(entity: entityDescription!, insertInto: managetObjectContecst)
            //        aChannel.setValue(channel.title, forKey: CDChannelAttributes.title.rawValue)
            aChannel.title = channel.title
            if let image = channel.thumbnail {
                aChannel.thumbnail = UIImagePNGRepresentation(image) as NSData?
            }
            aChannel.channelDescription = channel.channelDescription
            aChannel.url = channel.url.absoluteString
        }
        
        CoreDataManager.sharedInstance.saveContext {
            completion(true, nil)
        }
    }

    // clear completed tasks archive
//    func clearCompletedTasks(tasks: [Task], complition: @escaping (_ sucsess: Bool) -> Void) {
//        for task in tasks {
//            self.managetObjectContecst.delete(task)
//        }
//        do {
//            try  self.managetObjectContecst.save()
//            DispatchQueue.main.async {
//                complition(true)
//            }
//        } catch {
//            complition(false)
//        }
//    }

}
