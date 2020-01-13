//
//  UserInfoVC.swift
//  GitHubFollowers
//
//  Created by John Kouris on 1/13/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneBarButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneBarButton
        
        print(username)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true, completion: nil)
    }
    
}
