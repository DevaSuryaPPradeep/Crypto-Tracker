//
//  ContentView.swift
//  CryptoApp
//
//  Created by Devasurya on 04/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea(edges: .all)
            VStack {
                Text("Accent color")
                    .foregroundStyle(Color.theme.accent)
                Text("Accent color")
                    .foregroundStyle(Color.theme.secondaryText)
                Text("red color")
                    .foregroundStyle(Color.theme.red)
                Text("Green color ")
                    .foregroundStyle(Color.theme.green)
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
