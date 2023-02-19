//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Gautham on 2023-02-19.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    /// End point to get character info
    case character
    /// End point to get location info
    case location
    /// End point to get episode info
    case episode
}
