//
//  ResponseModel.swift
//  simpleAppLesson5
//
//  Created by Denis Kazarin on 18.07.2022.
//

import Foundation

struct ResponseModel: Codable {
    let userID: Int
    let id: Int
    let title: String
    let body: String

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title, body
    }
}

