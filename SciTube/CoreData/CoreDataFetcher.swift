//
//  CoreDataFetcher.swift
//  TestWork_PaymentPB
//
//  Created by macbook pro on 04.07.17.
//  Copyright © 2017 Shepeliev Aleksandr. All rights reserved.
//

import Foundation
import CoreData

class CoreDataFetcher {
    
    static let sharedInstance = CoreDataFetcher()
    
    var managetObjectContecst = NSManagedObjectContext(concurrencyType: NSManagedObjectContextConcurrencyType.mainQueueConcurrencyType)
    init() {
        managetObjectContecst = CoreDataManager.sharedInstance.managedObjectContext
    }
        
    // create task archive
//    func createTaskArchive(_ task: TaskModel, complition: @escaping (_ result: Bool?,  _ error: Error?) -> Void) {
//        let entityDescription = NSEntityDescription.entity(forEntityName: Task.entityName(), in: managetObjectContecst)
//
//        let aTask = Task(entity: entityDescription!, insertInto: self.managetObjectContecst)
//        aTask.setValue(task.name, forKey: "name")
//        aTask.setValue(task.date_time, forKey: "date_time")
//        aTask.setValue(task.done, forKey: "done")
//        aTask.setValue(task.urgent, forKey: "urgent")
//        aTask.setValue(task.personal, forKey: "personal")
//        aTask.setValue(task.importent, forKey: "importent")
//
//        CoreDataManager.sharedInstance.saveContext {
//            DispatchQueue.main.async {
//                complition(true, nil)
//            }
//        }
//    }
//
//    // clear completed tasks archive
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
