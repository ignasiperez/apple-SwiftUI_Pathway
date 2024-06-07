//
//  ContentView.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeScreen()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            StoryScreen()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesScreen()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsScreen()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        } // TabView
        
    } // body
} // ContentView


#Preview {
    ContentView()
}
