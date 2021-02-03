//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by John Kouris on 1/26/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
