//
//  ContentView.swift
//  DiceRoller
//
//  Created by Ignasi Perez-Valls on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps()
                    .bold()
            )
            
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
                    DiceView()
                }
            }
            
        } // VStack
    }
} // ContentView

#Preview {
    ContentView()
}
