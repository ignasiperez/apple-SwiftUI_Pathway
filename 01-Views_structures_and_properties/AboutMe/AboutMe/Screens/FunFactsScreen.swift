//
//  FunFactsScreen.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 7/6/24.
//

import SwiftUI

struct FunFactsScreen: View {
    @State private var funFact = ""
    
    var body: some View {
        VStack {
            Text("Fan Facts")
                .font(.largeTitle)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            // Automatically updates with a new value whenever its value changes.
            Text(funFact)
                .font(.title)
                .padding()
                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
            .padding(.all, 24.0)
            .background(Color.green)
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            
        } // VStack
    }
    
} // FunFactsScreen


#Preview {
    FunFactsScreen()
}
