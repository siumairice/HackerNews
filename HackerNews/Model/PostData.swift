//
//  PostData.swift
//  HackerNews
//
//  Created by Nicole Go on 2025-01-28.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    var id: String {
        return objectID
    }
    let points: Int
    let title: String
    let url: String?
}
