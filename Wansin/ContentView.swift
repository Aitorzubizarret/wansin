//
//  ContentView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 13/9/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    
    private var notes: [Note] = [
        Note(text: "First Note text", date: Date().addingTimeInterval(TimeInterval(10))),
        Note(text: "Second Note text", date: Date().addingTimeInterval(TimeInterval(70))),
        Note(text: "Third Note text", date: Date().addingTimeInterval(TimeInterval(170)))
    ]
    
    // MARK: - Methods
    
    // MARK: - View
    
    var body: some View {
        NavigationView {
            List(notes) { note in
                Text(note.text)
            }
            .navigationTitle("Notes")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
