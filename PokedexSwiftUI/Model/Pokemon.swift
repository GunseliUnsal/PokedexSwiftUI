//
//  Pokemon.swift
//  PokedexSwiftUI
//
//  Created by Günseli Ünsal on 26.09.2024.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}


let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1", type: "poision"),
    .init(id: 1, name: "Ivysour", imageUrl: "1", type: "poision"),
    .init(id: 2, name: "Venusaaur", imageUrl: "1", type: "poision"),
    .init(id: 3, name: "Charmander", imageUrl: "1", type: "fire"),
    .init(id: 4, name: "Charizard", imageUrl: "1", type: "fire"),
    .init(id: 5, name: "Charmelon", imageUrl: "1", type: "fire")
]
