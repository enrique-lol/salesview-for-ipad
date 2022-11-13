//
//  salesview_for_ipadApp.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

@main
struct salesview_for_ipadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
