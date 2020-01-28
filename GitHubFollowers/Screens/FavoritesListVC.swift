//
//  FavoritesListVC.swift
//  GitHubFollowers
//
//  Created by John Kouris on 12/28/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { (result) in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}
