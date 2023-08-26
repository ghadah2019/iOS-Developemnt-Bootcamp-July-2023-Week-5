//
//  PostModel.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import Foundation
import SwiftUI

struct PostModel: Identifiable {
    typealias ID = UUID
    let id: UUID = .init()
    let content: Optional<String>
    let attachement: Array<URL>
    let likes: Array<UserModel.ID>
    let replies: Array<PostModel.ID>
    let createdAt: Date
    let createdBy: UserModel.ID
}
