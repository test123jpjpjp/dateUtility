//
//  SampleSource.swift
//  librarysample
//
//  Created by Ebina, Daisuke on 2020/03/19.
//  Copyright © 2020 Ebina, Daisuke. All rights reserved.
//

import Foundation

public extension Date {
    func firstOfMonth() -> Date {
        let startDate = Calendar.current.startOfDay(for: self)
        return Calendar.current.date(
            from: Calendar.current.dateComponents([.year, .month], from: startDate)) ?? Date()
    }
    
    func lastOfMonth() -> Date {
        return Calendar(identifier: .gregorian).date(byAdding: DateComponents(month: 1, day: -1), to: self.firstOfMonth()) ?? Date()

    }
}
