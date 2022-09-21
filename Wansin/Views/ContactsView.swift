//
//  ContactsView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 20/9/22.
//

import SwiftUI

struct ContactsView: View {
    
    // MARK: - Properties
    
    @StateObject var viewModel = ContactsViewModel()
    
    // MARK: - Methods
    
    // MARK: - View
    
    var body: some View {
        NavigationView {
            LazyVStack {
                ForEach($viewModel.allContacts, id: \.wrappedValue.id) { contact in
                    Text("\(contact.wrappedValue.name) \(contact.wrappedValue.surname)")
                }
            }
            .navigationTitle("Contacts")
        }
    }
    
}

struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView()
    }
}
