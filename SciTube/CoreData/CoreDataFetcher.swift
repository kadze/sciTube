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
    
    

}
