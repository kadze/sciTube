//
//  CDChannel+CoreDataProperties.swift
//  SciTube
//
//  Created by ASH on 10/25/17.
//  Copyright © 2017 SAP. All rights reserved.
//
//

import Foundation
import CoreData


extension CDChannel {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDChannel> {
        return NSFetchRequest<CDChannel>(entityName: "CDChannel")
    }

    @NSManaged public var channelDescription: String?
    @NSManaged public var thumbnail: NSData?
    @NSManaged public var title: String?
    @NSManaged public var url: String?

}