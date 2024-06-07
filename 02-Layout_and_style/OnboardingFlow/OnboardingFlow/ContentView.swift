//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
        
    }
    
} // ContentView


#Preview {
    ContentView()
}
