//
//  FavoriteView.swift
//  Recept
//
//  Created by Hanad.Ahmed on 2024-02-29.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        HStack(spacing: 20) {
                Image(systemName: "chevron.left.circle")
                    .foregroundColor(Color.green)
                    .padding()
                Text("Favorite Recipes")
                    .font(.title)
                    .foregroundColor(.green)
            
            }
            
            List(0..<5) { item in
                HStack(spacing: 10) {
                    Image("1")
                    
                        .resizable()
                        .cornerRadius(25)
                    .frame(width: 100, height: 100)
            
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Lorem Ipsum")
                        
                            .font(.subheadline)
                            .foregroundColor(Color(hex: 0x34A853))
                        
                        Text("This is a long piece of text that extends over multiple lines. SwiftUI makes it easy to display multiline text. You can use the lineLimit and multilineTextAlignment modifiers to control the appearance of the text.")
                            .font(.caption2)
                            .frame(width: 200)
                            .foregroundColor(Color(hex: 0xBFBFBF))
                            .lineLimit(3)
                    }
                    
                    Spacer()
                    
                    Image(systemName: "multiply.circle.fill")
                        .foregroundColor(Color.green)
                        .padding()
                }
               
                .background(Color(hex: 0xFFFFFF))
                .padding(.vertical, 5)
                .shadow(color: Color.black.opacity(0.0), radius: 5, x: 0, y: 3)
            }
            .listStyle(PlainListStyle())  // Use
        }
    }


#Preview {
    FavoriteView()
}
