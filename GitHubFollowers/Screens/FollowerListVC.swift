//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by John Kouris on 12/31/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
