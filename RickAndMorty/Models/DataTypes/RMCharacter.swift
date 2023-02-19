//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Gautham on 2023-02-17.
//

import Foundation

struct RMCharacter: Codable {    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: String
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


