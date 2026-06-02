//
//  ContentView.swift
//  Projet Voyage
//
//  Created by apprenant134 on 01/06/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Youssef").font(.largeTitle)
            Text("Bendjebbour").font(.largeTitle,)
            Image(systemName: "square.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red.gradient)
                .frame(width: 50, height: 100, alignment: .top)
                .border(.blue)
                .clipped()
            Image(.imageTest)
                .renderingMode(.template)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100, alignment: .leading)
                .border(.red)
            Image(.fox)
                .renderingMode(.template)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange.gradient)
                .padding()
                .frame(width: 64, height: 64)
                .background(.red)
                .clipShape(.circle)
                .frame(width: 128, height: 128)
                .border(.black)
                .background(.teal.secondary)
                
        }
    }
}

#Preview {
    ContentView()
}
