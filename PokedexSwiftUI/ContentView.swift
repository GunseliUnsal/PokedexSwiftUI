//
//  ContentView.swift
//  PokedexSwiftUI
//
//  Created by Günseli Ünsal on 26.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("1")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
