//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        // When you apply .foregroundStyle to a view, the color will cascade down to all subviews that don’t set their own foreground style.
        .foregroundStyle(.white)
        
    }
    
} // ContentView


#Preview {
    ContentView()
}
