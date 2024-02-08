//
//  CityExplorerApp.swift
//  CityExplorer
//
//  Created by Альпеша on 08.02.2024.
//

import SwiftUI

@main
struct CityExplorerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
