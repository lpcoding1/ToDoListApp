//
//  ToDoListItem.swift
//  ToDoListApp
//
//  Created by Lena Pianfetti on 7/18/23.
//

import Foundation

class ToDoListItem: Identifiable{
    var title = ""
    var isImportant = false
    var id = UUID()
 
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
    }
}
