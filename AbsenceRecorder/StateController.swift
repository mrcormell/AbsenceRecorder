//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 25/02/2021.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
