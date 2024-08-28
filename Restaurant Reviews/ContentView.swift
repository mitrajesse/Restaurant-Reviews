//
//  ContentView.swift
//  Restaurant Reviews
//
//  Created by Jesse Mitra on 8/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.strengthtraining.functional")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.largeTitle)
            Text("He gives strength to the weary and increases the power of the weak. Even youths grow tired and weary, and young men stumble and fall; but those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.")
                
        }
        .padding()
        .fontWeight(.bold)
        .font(.title)
        .foregroundColor(.black)
        .multilineTextAlignment(.center)
        .lineSpacing(5)
        .padding()
        .rotation3DEffect(.degrees(20), axis: (x: 1, y: 0, z: 0)
        )
        .shadow(color: .gray, radius: 6, x: 6, y: 6)
    }
}
