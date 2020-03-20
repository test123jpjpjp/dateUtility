//
//  SampleSource.swift
//  librarysample
//
//  Created by Ebina, Daisuke on 2020/03/19.
//  Copyright © 2020 Ebina, Daisuke. All rights reserved.
//

import Foundation

public func datePlus(helloString: String) -> String {//publicが必要
    let format = DateFormatter()
    format.dateFormat = "yyyy-MM-dd"

    let date = Date()

    return helloString + " on " + format.string(from: date) + "."
}
