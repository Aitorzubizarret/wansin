//
//  ContentView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 13/9/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    
    @StateObject var viewModel = NoteViewModel()
    
    // MARK: - Methods
    
    // MARK: - View
    
    var body: some View {
        NavigationView {
            LazyVStack {
                ForEach($viewModel.allNotes, id: \.wrappedValue.id) { note in
                    Text(note.wrappedValue.text)
                }
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
