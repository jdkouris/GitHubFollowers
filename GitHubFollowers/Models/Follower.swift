//
//  Follower.swift
//  GitHubFollowers
//
//  Created by John Kouris on 12/31/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    // Use the hash function below if you want to specify that only the login will be hashable
//    func hash(into hasher: inout Hasher) {
//        hasher.combine(login)
//    }
}
