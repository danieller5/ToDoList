//
//  ToDoItem.swift
//  ToDoList
//
//  Created by danielle rabiner on 7/18/23.
//

import Foundation

class ToDoItem: Identifiable {

    var id = UUID()
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
