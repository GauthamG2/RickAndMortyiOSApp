//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Gautham on 2023-02-20.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    
    let info: Info
    let results: [RMCharacter]
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
}
