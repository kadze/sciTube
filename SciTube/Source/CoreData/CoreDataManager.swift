//
//  CoreDataManager.swift
//  SciTube
//
//  Created by ASH on 11/9/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation
import CoreData

final class CoreDataManager {
    
    static let sharedInstance = CoreDataManager()
    
    var stack: CoreDataStack!
    var mainContext: NSManagedObjectContext {
        return stack.mainContext
    }
    
    var backgroundContext: NSManagedObjectContext {
        return stack.backgroundContext
    }
    
    init() {
        let model = CoreDataModel(name: modelName, bundle: modelBundle)
        let factory = CoreDataStackFactory(model: model)
        
        factory.createStack { (result: StackResult) -> Void in
            switch result {
            case .success(let stack):
                self.stack = stack
                
            case .failure(let err):
                assertionFailure("Error creating stack: \(err)")
            }
        }
    }

}
