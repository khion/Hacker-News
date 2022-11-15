//
//  PostData.swift
//  Hacker News
//
//  Created by Rodnick Gayem on 2022-11-14.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
