//
//  CoreDataManager.swift
//  TestWork_PaymentPB
//
//  Created by macbook pro on 03.07.17.
//  Copyright © 2017 Shepeliev Aleksandr. All rights reserved.
//

import UIKit
import CoreData

final class CoreDataManager: NSObject {

    static let sharedInstance = CoreDataManager()
    
    lazy var applicationDocumentDirectory = { () -> URL in
        let urls = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)

        let count = urls.count
        return urls[count - 1]
    }()
    
    var managedObjectModel: NSManagedObjectModel {
        let modelUrl = Bundle.main.url(forResource: "SciTube", withExtension: "momd")!
        return NSManagedObjectModel(contentsOf: modelUrl)!
    }
    
    var persistentStoreCoordinator: NSPersistentStoreCoordinator {
       let coordinator = NSPersistentStoreCoordinator(managedObjectModel: self.managedObjectModel)
       let url = self.applicationDocumentDirectory.appendingPathComponent("SciTube.sqlite")
        let failureReason = "There was an error creating or loading application's saved data"
        do {
            try coordinator.addPersistentStore(ofType: NSSQLiteStoreType, configurationName: nil, at: url, options: nil)
        } catch {
            var dict = [String: Any]()
            dict[NSLocalizedDescriptionKey] = "Failed to initialise the application's saved data"
            dict[NSLocalizedFailureReasonErrorKey] = failureReason
            dict[NSUnderlyingErrorKey] = error as Error
            let wrappedError = NSError(domain: "MY_ERROR_DOMAIN", code: 9999, userInfo: dict)
            print("Unresolved error\(wrappedError), \(wrappedError.userInfo)")
            abort()
        }
        return coordinator
    }
    
    lazy var managedObjectContext: NSManagedObjectContext = {
        
        var managedObjectContext: NSManagedObjectContext?
        if #available(iOS 10.0, *){
            
            managedObjectContext = self.persistentContainer.viewContext
        }
        else{
            let coordinator = self.persistentStoreCoordinator
            
            managedObjectContext = NSManagedObjectContext(concurrencyType: .mainQueueConcurrencyType)
            managedObjectContext?.persistentStoreCoordinator = coordinator
        }
        return managedObjectContext!
    }()
    
    // iOS-10
    @available(iOS 10.0, *)
    lazy var persistentContainer: NSPersistentContainer = {
    
        let container = NSPersistentContainer(name: "SciTube")
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error as NSError? {
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        print("\(self.applicationDocumentDirectory)")
        return container
    }()

}
