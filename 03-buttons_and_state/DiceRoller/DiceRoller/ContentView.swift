//
//  ContentView.swift
//  DiceRoller
//
//  Created by Ignasi Perez-Valls on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfDice: Int = 1
    private let diceLimit: Int = 5
    
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
                Button("Remove dice", systemImage: "minus.circle.fill") {
                    numberOfDice -= 1
                }
                .disabled(numberOfDice == 1)
                Button("Add dice", systemImage: "plus.circle.fill") {
                    numberOfDice += 1
                }
                .disabled(numberOfDice == diceLimit)
            }
            .padding()
            .labelStyle(.iconOnly)
            .font(.title)
            
        } // VStack
        .padding()
        .background(.appBackground)
        .tint(.white)
    }
} // ContentView

#Preview {
    ContentView()
}
