//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Mabast on 18/07/2024.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
