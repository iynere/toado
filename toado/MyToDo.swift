//
//  MyToDo.swift
//  toado
//
//  Created by avena on 1/30/18.
//  Copyright © 2018 rose. All rights reserved.
//

import Foundation

class ToDoItem {
    var title: String
    var done: Bool
    
    public init(title: String) {
        self.title = title
        self.done = false
    }
}

extension ToDoItem {
    public class func getMockData() -> [ToDoItem] {
        return [
            ToDoItem(title: "Walk the doge"),
            ToDoItem(title: "Buy melk"),
            ToDoItem(title: "Write to-don't app"),
            ToDoItem(title: "uninstall Xcode"),
            ToDoItem(title: "throw my mac in the fireplace"),
            ToDoItem(title: "move to a tropical island"),
            ToDoItem(title: "learn to build furniture by hand"),
        ]
    }
}
