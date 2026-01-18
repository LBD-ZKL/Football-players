//
//  ContentView.swift
//  Football players
//
//  Created by Laura Becca Davis on 18/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "I Love Football")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("What is Football to You?")
                .font(.largeTitle)
                .foregroundStyle(.green)
                .foregroundStyle(.ultraThinMaterial)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.cyan)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
