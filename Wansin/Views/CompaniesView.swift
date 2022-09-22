//
//  CompaniesView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 20/9/22.
//

import SwiftUI

struct CompaniesView: View {
    
    // MARK: - Properties
    
    @StateObject var viewModel = CompaniesViewModel()
    
    // MARK: - Methods
    
    // MARK: - Views
    
    var body: some View {
        NavigationView {
            LazyVStack {
                ForEach($viewModel.allCompanies, id: \.wrappedValue.id) { company in
                    Text("\(company.wrappedValue.name)")
                }
            }
            .navigationTitle("Companies")
        }
    }
    
}

struct CompaniesView_Previews: PreviewProvider {
    static var previews: some View {
        CompaniesView()
    }
}
