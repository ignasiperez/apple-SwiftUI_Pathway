//
//  ContentView.swift
//  DiceRoller
//
//  Created by Ignasi Perez-Valls on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps()
                    .bold()
            )
            
            HStack {
                DiceView()
                DiceView()
                DiceView()
            }
            
        } // VStack
    }
} // ContentView

#Preview {
    ContentView()
}
