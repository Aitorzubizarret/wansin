//
//  NotesView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 19/9/22.
//

import SwiftUI

struct NotesView: View {
    
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

struct NotesView_Previews: PreviewProvider {
    static var previews: some View {
        NotesView()
    }
}
