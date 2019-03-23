// Byron Jenkins
// CIS 3513 Lab 4 - Task List
// 03/22/19
//
// Task.swift
//
// Since I will be using our own main to test your class, it is very important that you name your classes
// TaskList & Task (matching caps) for class names
// NOT task
// NOT tasklist, NOT taskList, NOT Tasklist

import Foundation

// define enumeration outside of the Task class so it can be used in other swift file like TaskList.swift
enum Priority {
    case low
    case medium
    case high
}

public class Task {
    var text : String
    var dueDate : Date
    var priority : Priority
    var completed : Bool
    
    /**
     * Creates a new Task with no text or dueDate (e.g. nil). The priority should default to medium and completed should
     default to false.
     */
    public init() {
        self.text = ""
        self.dueDate = Date()
        self.priority = .medium
        self.completed = false
    }
    
    init(text: String, dueDate: Date, priority: Priority, completed: Bool) {
        //
    }
    
    
    // MARK: Convenience Init
    // MAKE SURE YOU HAVE THESE INIT FUNCTIONS... WILL TAKE POINT OFF IF CHANGED OR NOT PRESENT
    // recommended sources to look into:
    // https://stackoverflow.com/a/36612507/6367080
    // https://stackoverflow.com/a/26926691/6367080
    public convenience init(text: String) {
        // include logic to set default values to all other data members
        
        // ...
        
        // call init and provide all params
        //self.init(text: <#T##String#>, dueDate: <#T##Date#>, priority: <#T##Priority#>, completed: <#T##Bool#>)
    }
    
    public convenience init(text: String, dueDate: Date) {
        // include logic to set default values to all other data members
        
        // ...
        
        // call init and provide all params
        //self.init(text: <#T##String#>, dueDate: <#T##Date#>, priority: <#T##Priority#>, completed: <#T##Bool#>)
    }
    
    
}
