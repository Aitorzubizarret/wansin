//
//  CompaniesViewModel.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 22/9/22.
//

import Foundation
import SwiftUI

final class CompaniesViewModel: ObservableObject {
    
    @Published var allCompanies: [Company] = [
        Company(id: "0", name: "Company 1"),
        Company(id: "1", name: "Company 2"),
        Company(id: "2", name: "Company 3")
    ]
    
}
