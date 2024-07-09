//
//  User.swift
//  GHFollowers
//
//  Created by Mabast on 06/07/2024.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var htmlUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var following: Int
    var followers: Int
    var createdAt: String
}
