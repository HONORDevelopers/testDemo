//
//  TestBuildApp.swift
//  TestBuild
//
//  Created by mac on 2022/12/28.
//

import SwiftUI

@main
struct TestBuildApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
