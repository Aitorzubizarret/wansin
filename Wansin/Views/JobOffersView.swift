//
//  JobOffersView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 20/9/22.
//

import SwiftUI

struct JobOffersView: View {
    
    // MARK: - Properties
    
    @StateObject var viewModel = JobOffersViewModel()
    
    // MARK: - Methods
    
    // MARK: - Views
    
    var body: some View {
        NavigationView {
            LazyVStack {
                ForEach($viewModel.allJobOffers, id: \.wrappedValue.id) { jobOffer in
                    Text("\(jobOffer.wrappedValue.name)")
                }
            }
            .navigationTitle("Job Offers")
        }
    }
    
}

struct JobsOffersView_Previews: PreviewProvider {
    static var previews: some View {
        JobOffersView()
    }
}
