//
//  CDChannel+CoreDataClass.swift
//  SciTube
//
//  Created by ASH on 10/25/17.
//  Copyright © 2017 SAP. All rights reserved.
//
//

import Foundation
import CoreData

enum CDChannelAttributes: String {
    case channelDescription = "channelDescription"
    case thumbnail = "thumbnail"
    case title = "title"
    case url = "url"
}

@objc(CDChannel)
public class CDChannel: NSManagedObject, CoreDataEntityProtocol {
    
    //MARK: CoreDataEntityProtocol
    
    public static var defaultSortDescriptors = [NSSortDescriptor]()
    
    // MARK: - Life cycle methods
    
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
    }
    
    convenience init(managedObjectContext: NSManagedObjectContext) {
        let entity = CDChannel.entity(context: managedObjectContext)
        self.init(entity: entity, insertInto: managedObjectContext)
    }
    
    // MARK: -  get all data for predicate from databace
    static func getAllChannelsForPredicate(predicate: NSPredicate?) -> [CDChannel]{
        var result = [CDChannel]()
        if let predicate = predicate {
            fetchRequest.predicate = predicate
        }

        do {
            let channels = try CoreDataManager.sharedInstance.managedObjectContext.fetch(CDChannel.fetchRequest)
            result.append(contentsOf: channels)
        } catch let error as NSError {
            print("Culd not fetch \(error), \(error.userInfo)")
        }
        
        return result
    }
}
