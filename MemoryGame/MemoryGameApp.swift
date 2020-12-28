//
//  MemoryGameApp.swift
//  MemoryGame
//
//  Created by Raphael Ferreira Ramos on 28/12/20.
//

import SwiftUI

@main
struct MemoryGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
