//
//  Date.swift
//  AbsenceRecorder
//
//  Created by David Cormell on 24/02/2021.
//

import Foundation

extension Date {
    func getShortDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        
        return formatter.string(from: self)
    }
}
