//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 24/02/2021.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
