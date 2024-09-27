//
//  PokemonCell.swift
//  PokedexSwiftUI
//
//  Created by Günseli Ünsal on 26.09.2024.
//

import SwiftUI
import Kingfisher

struct PokemonCell: View {
    let pokemon: Pokemon
    var body: some View {
        ZStack{
            VStack(alignment: .leading){
                Text(pokemon.name.capitalized)
                    .font(.headline)
                    .foregroundStyle(.white)
                    .padding(.top, 8)
                    .padding(.leading)
                
                HStack{
                    Text(pokemon.type)
                        .font(.subheadline).bold()
                        .foregroundStyle(.white)
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20).fill(Color.white.opacity(0.25))
                        )
                        .frame(width: 100, height: 24)
                    
                    
                    KFImage(URL(string: pokemon.imageUrl))
                        .resizable()
                        .scaledToFit()
                        .frame(width: 68, height: 68)
                        .padding([.bottom, .trailing], 4)
                }
            }
        }
        .background(Color.green)
        .clipShape(.rect(cornerRadius: 12))
        .shadow(color: .green, radius: 4, x: 0, y: 0)
    }
}

#Preview {
    PokemonCell(pokemon: MOCK_POKEMON[3])
}
