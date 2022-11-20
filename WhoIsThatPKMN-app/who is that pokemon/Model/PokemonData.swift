//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Cesar Humberto Grifaldo Garcia on 10/11/22.
//

import Foundation

// MARK: - PokemonData
struct PokemonData: Codable {
    let results: [Result]?
}

// MARK: - Result
struct Result: Codable {
    let name: String?
    let url: String?
}
