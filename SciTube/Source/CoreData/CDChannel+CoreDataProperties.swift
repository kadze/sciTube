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
    @NSManaged public var channelDescription: String?
    @NSManaged public var thumbnail: NSData?
    @NSManaged public var title: String?
    @NSManaged public var url: String?

}
