// Byron Jenkins
// CIS 3513 Lab 4 - Task List
// 03/22/19
//
// TaskList.swift
//
// Since I will be using our own main to test your class, it is very important that you name your classes
// TaskList & Task (matching caps) for class names
// NOT task
// NOT tasklist, NOT taskList, NOT Tasklist
//
// The assigment states that your code must have comments in it.
// Therefore, I am requiring you to add comments to functions.
//
// This format must be used https://nshipster.com/swift-documentation/
//

import Foundation

class TaskList {
    // TODO: make sure count is a read-only property
    // I will take points off if this is not changed.. look up read-only properties
    var count: Int //this is not read-only... needs to be changed
    
    var tasks : [Task] = [] // empty array of type [Task]
    
    // MARK: FUNCTION DEF
    public init() {
        
    }
    
    public func completeTasks() -> [Task] {
        
    }
    
    public func incompleteTasks() -> [Task] {
    }
    
    public func allTasks() -> [Task] {
    }
    
    public func pastDueTasks() -> [Task] {
        <#function body#>
    }

    /**
     
     Returns an array of tasks which are between the specified start and stop dates/times (inclusive on both sides).
     These between times should be treated exactly as specified — no rounding to beginning or end of day.
     
     - Parameters:
        - startDate: start date of task
        - endDate: end date of task
     */
    func tasksBetween(startDate: Date, endDate: Date) -> [Task] {
        
    }
    
    func tasks(withPriority: Priority) -> [Task]  {
        
    }
    
    public func tasks(p: Priority) -> [Task] {
        
    }
    
    public func add(task: Task) -> Bool {
        
    }
    
    public func removeAllTasks(){
        
    }
    
    public func remove(task: Task) -> Bool {
    }
    
    public func removeCompletedTasks(){
    }
}
