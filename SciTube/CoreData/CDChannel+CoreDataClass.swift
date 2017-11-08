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
    
    public static var defaultSortDescriptors = [NSSortDescriptor]()
    
    // MARK: - Class methods
    
    class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription? {
        return NSEntityDescription.entity(forEntityName: self.entityName, in: managedObjectContext)
    }
    
    // MARK: - Life cycle methods
    
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
    }
    
    convenience init?(managedObjectContext: NSManagedObjectContext) {
        guard let entity = CDChannel.entity(managedObjectContext: managedObjectContext) else { return nil }
        self.init(entity: entity, insertInto: managedObjectContext)
    }
    
    // MARK: -  get all data for predicate from databace
    static func getAllChannelsForPredicate (predicate: NSPredicate) -> [CDChannel]{
        var result = [Any]()
        let entityDescription = NSEntityDescription.entity(forEntityName: CDChannel.entityName, in: CoreDataFetcher.sharedInstance.managetObjectContecst)
        
        let fetchRequest = NSFetchRequest<CDChannel>()
        fetchRequest.predicate = predicate
        fetchRequest.entity = entityDescription
        do {
            try result.append(contentsOf: CoreDataFetcher.sharedInstance.managetObjectContecst.fetch(fetchRequest) as NSArray)
        } catch let error as NSError {
            print("Culd not fetch \(error), \(error.userInfo)")
        }
        
        return result as! [CDChannel]
    }
}
