//
//  birthdaysApp.swift
//  birthdays
//
//  Created by Kanmani Elangovan on 7/11/25.
//

import SwiftUI
import SwiftData

@main
struct birthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
            
        }
    }
}
