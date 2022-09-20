//
//  WansinApp.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 13/9/22.
//

import SwiftUI

@main
struct WansinApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NotesView()
                    .tabItem {
                        Label("Notes", systemImage: "doc.plaintext")
                    }
                
                ContactsView()
                    .tabItem {
                        Label("Contacts", systemImage: "person")
                    }
                
                CompaniesView()
                    .tabItem {
                        Label("Companies", systemImage: "building")
                    }
                
                JobOffersView()
                    .tabItem {
                        Label("Job offers", systemImage: "gear")
                    }
                
                CalendarEventsView()
                    .tabItem {
                        Label("Events", systemImage: "calendar")
                    }
            }
            
        }
    }
}
