//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 24/02/2021.
//

import SwiftUI

struct ContentView: View {
    var divisions: [Division]
    
    var body: some View {
        Text("Code: \(divisions[0].code)")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}
