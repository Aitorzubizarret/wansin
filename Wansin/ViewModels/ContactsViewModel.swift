//
//  ContactsViewModel.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 21/9/22.
//

import Foundation
import SwiftUI

final class ContactsViewModel: ObservableObject {
    
    @Published var allContacts: [Contact] = [
        Contact(id: "0", name: "John", surname: "Doe"),
        Contact(id: "1", name: "John", surname: "Appleseed")
    ]
    
}
