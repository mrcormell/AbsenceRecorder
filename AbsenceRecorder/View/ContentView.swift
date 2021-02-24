//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 24/02/2021.
//

import SwiftUI

struct ContentView: View {
    var divisions: [Division]
    var currentDate: Date = Date()
    
    var body: some View {
        NavigationView {
            List(divisions, id: \.self.code) { division in
                Text("\(division.code)")
                    .padding()
            }
            .navigationTitle(currentDate.getShortDate())
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}
