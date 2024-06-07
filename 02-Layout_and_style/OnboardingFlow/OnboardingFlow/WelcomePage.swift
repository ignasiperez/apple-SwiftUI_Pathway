//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .border(.black, width: 1.5)
            
            Text("This app shows how to display an onboarding flow")
                .font(.title2)
                .border(.black, width: 1.5)
        } // VStack
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
        
    }
} // WelcomePage


#Preview {
    WelcomePage()
}
