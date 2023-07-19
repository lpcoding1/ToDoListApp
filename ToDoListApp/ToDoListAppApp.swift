//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by Lena Pianfetti on 7/18/23.
//

import SwiftUI

@main
struct ToDoListAppApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
