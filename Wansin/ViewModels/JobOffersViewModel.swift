//
//  JobOffersViewModel.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 22/9/22.
//

import Foundation
import SwiftUI

final class JobOffersViewModel: ObservableObject {
    
    @Published var allJobOffers: [JobOffer] = [
        JobOffer(id: "1", name: "Job Offer 1"),
        JobOffer(id: "2", name: "Job Offer 2"),
        JobOffer(id: "3", name: "Job Offer 3")
    ]
    
}
