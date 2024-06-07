//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
            
            Text(description)
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 12))
        .foregroundStyle(.white)
        
    }
    
} // FeatureCard


#Preview {
    FeatureCard(
        iconName: "person.2.crop.square.stack.fill",
        description: "A multiline description about a feature paired with the image on the left."
    )
}
