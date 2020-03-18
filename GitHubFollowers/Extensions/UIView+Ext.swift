//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by John Kouris on 3/18/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
    
}
