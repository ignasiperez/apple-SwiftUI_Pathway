//
//  Favorites.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct FavoritesScreen: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 40)
            
            Text("Hobies")
                .font(.title2)
            
            HStack {
                ForEach(information.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth: 80, maxHeight: 80)
                }
                .padding()
            }

            Text("Foods")
                .font(.title2)
            
            HStack {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 80))
                }
                .padding()
            }
            .padding()
            
            Text("Favorite Colors")
                .font(.title2)
            
            HStack {
                ForEach(information.colors, id: \.self) { color in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(color)
                        .frame(width: 80, height: 80)
                }
                .padding()
            }
            .padding()
            
        } // VStack
    } // body
    
} // FavoritesScreen


#Preview {
    FavoritesScreen()
}
