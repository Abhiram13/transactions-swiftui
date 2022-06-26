//
//  transactionsApp.swift
//  transactions
//
//  Created by Abhiram Nagadi on 26/06/22.
//

import SwiftUI

@main
struct transactionsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
