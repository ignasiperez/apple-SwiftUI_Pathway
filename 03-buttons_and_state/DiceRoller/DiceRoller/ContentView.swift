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
            
            HStack {
                Button("Remove dice") {
                    numberOfDice -= 1
                }
                Button("Add dice") {
                    numberOfDice += 1
                }
            }
            .buttonStyle(.bordered)
            .padding()
            
        } // VStack
    }
} // ContentView

#Preview {
    ContentView()
}
