//
//  NoteViewModel.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 19/9/22.
//

import Foundation
import SwiftUI

final class NotesViewModel: ObservableObject {
    
    @Published var allNotes: [Note] = [
        Note(id: "0", text: "First Note", date: Date()),
        Note(id: "1", text: "Second Note", date: Date()),
        Note(id: "2", text: "Third Note", date: Date()),
        Note(id: "3", text: "Fourth Note", date: Date())
    ]
    
}
