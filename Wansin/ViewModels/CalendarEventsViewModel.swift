//
//  CalendarEventsViewModel.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 22/9/22.
//

import Foundation
import SwiftUI

final class CalendarEventsViewModel: ObservableObject {
    
    @Published var allCalendarEvents: [CalendarEvent] = [
        CalendarEvent(id: "1", name: "Calendar Event 1"),
        CalendarEvent(id: "2", name: "Calendar Event 2"),
        CalendarEvent(id: "3", name: "Calendar Event 3")
    ]
    
}
