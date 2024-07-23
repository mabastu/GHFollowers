//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Mabast on 23/07/2024.
//

import UIKit


extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
