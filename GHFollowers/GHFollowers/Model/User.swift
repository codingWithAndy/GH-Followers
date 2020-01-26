//
//  User.swift
//  GHFollowers
//
//  Created by Andy Gray on 13/01/2020.
//  Copyright © 2020 Andy Gray. All rights reserved.
//

import Foundation

struct User: Codable {
    
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var privateGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
    
}
