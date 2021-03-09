//
//  AbsenceItem.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 09/03/2021.
//

import SwiftUI

struct AbsenceItem: View {
    let forename: String
    var isPresent: Bool
    
    var body: some View {
        HStack {
            Text("\(forename)")
            Spacer()
            if isPresent {
                Button("✔️", action: {})
            } else {
                Button("❌", action: {})
            }
        }
    }
}

struct AbsenceItem_Previews: PreviewProvider {
    static var previews: some View {
        AbsenceItem(forename: "David", isPresent: true)
    }
}
