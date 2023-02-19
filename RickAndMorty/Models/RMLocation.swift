//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Gautham on 2023-02-17.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let resident: [String]
    let url: String
    let created: String
}
