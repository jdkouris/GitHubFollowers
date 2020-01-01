//
//  User.swift
//  GitHubFollowers
//
//  Created by John Kouris on 12/31/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
