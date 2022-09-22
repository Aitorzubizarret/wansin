//
//  CalendarEventsView.swift
//  Wansin
//
//  Created by Aitor Zubizarreta on 20/9/22.
//

import SwiftUI

struct CalendarEventsView: View {
    
    // MARK: - Properties
    
    @StateObject var viewModel = CalendarEventsViewModel()
    
    // MARK: - Methods
    
    // MARK: - Views
    
    var body: some View {
        NavigationView {
            LazyVStack {
                ForEach($viewModel.allCalendarEvents, id: \.wrappedValue.id) { calendarEvent in
                    Text("\(calendarEvent.wrappedValue.name)")
                }
            }
            .navigationTitle("Calendar Events")
        }
    }
    
}

struct CalendarEventsView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarEventsView()
    }
}
