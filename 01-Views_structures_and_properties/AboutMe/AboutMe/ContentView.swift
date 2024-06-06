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
        }
    }
}


#Preview {
    ContentView()
}
