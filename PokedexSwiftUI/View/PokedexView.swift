//
//  PokedexView.swift
//  PokedexSwiftUI
//
//  Created by Günseli Ünsal on 26.09.2024.
//

import SwiftUI

struct PokedexView: View {
    private let gridItems = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: gridItems, spacing: 16) {
                    ForEach(0..<151) { _ in
                        PokemonCell(pokemon: MOCK_POKEMON[2])
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
        
    }
}

#Preview {
    PokedexView()
}
