//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Mabast on 18/07/2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
