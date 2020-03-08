//
//  ToDoItem.swift
//  CoreDataToDo
//
//  Created by Павел on 07.03.2020.
//  Copyright © 2020 Павел. All rights reserved.
//

import Foundation
import CoreData

public class ToDoItem: NSManagedObject, Identifiable {
    @NSManaged public var createdAt: Date?
    @NSManaged public var title: String?
}

extension ToDoItem {
    static func getAllToDoItems() -> NSFetchRequest<ToDoItem>{
        let request:NSFetchRequest<ToDoItem> = NSFetchRequest<ToDoItem>(entityName:"ToDoItem")
        
        let sortDescriptor = NSSortDescriptor(key: "createdAt", ascending: true)
        
        request.sortDescriptors = [sortDescriptor]
        
        return request
    }
    
}
