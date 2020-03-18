//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by John Kouris on 3/18/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
