//
//  UserModel.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import Foundation
struct UserModel: Identifiable {
    typealias ID = UUID
    let id: UUID = .init()
    var username: String
    var fullname: Optional<String>
    var bio: Optional<String>
    var image: Optional<URL>
    var followers: Array<UserModel.ID>
    var following: Array<UserModel.ID>
    var posts : Array<PostModel.ID>
}

