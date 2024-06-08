//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                description: "A multiline description about a feature paired with the image on the left."
            )
            
            FeatureCard(
                iconName: "quote.bubble.fill",
                description: "Short summary"
            )
            
        } // VStack
    }
    
} // FeaturesPage


#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
