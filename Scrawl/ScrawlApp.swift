//
//  ScrawlApp.swift
//  Scrawl
//
//  Created by wargi on 2022/08/12.
//

import SwiftUI

@main
struct ScrawlApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
