//
//  Projet_Card.swift
//  Projet Voyage
//
//  Created by apprenant134 on 02/06/2026.
//


//
//  Projet_Card.swift
//  Projet Voyage
//

import SwiftUI

struct Projet_Card: View {
    var body: some View {
        
            Text("La carte d'un lieu")
                .font(.largeTitle)
                .bold()
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut ac lacus sem. Phasellus egestas, libero eget finibus bibendum.")
                .foregroundStyle(.secondary)
            
            VStack(spacing: 0) {
                
                LinearGradient(
                    colors: [.blue, .purple],
                    startPoint: .leading,
                    endPoint: .trailing
                )
                .frame(width: .infinity, height:200)
                .overlay(alignment: .topTrailing) {
                    Text("Visité")
                        .font(.caption)
                        .padding()
                        .background(Capsule().fill(.green)
                        )
                        .padding()
                }
                .overlay {
                    Image(systemName: "sun.max.fill")
                        .font(.system(size: 50))
                        .foregroundStyle(.white)
                }
                
                
                Color.gray.opacity(0.2)
                    .frame(height: 100)
                    .overlay(alignment: .topLeading) {
                        VStack(alignment: .leading, spacing: 8) {
                            
                            Text("Lisbonne")
                                .font(.title2)
                                .bold()
                            
                            Text("Portugal")
                            
                        }
                        .padding()
                    }
                
            }
        
        
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding()
        
        VStack(spacing: 0) {
            
            LinearGradient(
                colors: [.blue, .purple],
                startPoint: .leading,
                endPoint: .trailing
            )
            .frame(width: .infinity, height:200)
            .overlay(alignment: .topTrailing) {
                Text("Visité")
                    .font(.caption)
                    .padding()
                    .background(Capsule().fill(.green)
                    )
                    .padding()
            }
            .overlay {
                Image(systemName: "sun.max.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.white)
            }
            
            
            Color.gray.opacity(0.2)
                .frame(height: 100)
                .overlay(alignment: .topLeading) {
                    VStack(alignment: .leading, spacing: 8) {
                        
                        Text("Lisbonne")
                            .font(.title2)
                            .bold()
                        
                        Text("Portugal")
                        
                    }
                    .padding()
                }
        }
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .padding()
        }
    }


#Preview {
    Projet_Card()
}
