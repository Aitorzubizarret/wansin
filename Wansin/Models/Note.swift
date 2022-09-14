//
//  Note.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 14/9/22.
//

import Foundation
import SwiftUI

class Note: Identifiable {
    
    // MARK: - Properties
    
    let id: UUID
    let text: String
    let date: Date
    
    // MARK: - Methods
    
    init(text: String, date: Date) {
        self.id = UUID()
        self.text = text
        self.date = date
    }
    
}
