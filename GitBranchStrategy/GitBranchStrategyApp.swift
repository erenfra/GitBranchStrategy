//
//  GitBranchStrategyApp.swift
//  GitBranchStrategy
//
//  Created by Renato Oliveira Fraga on 10/21/24.
//

import SwiftUI

@main
struct GitBranchStrategyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
