//
//  DiceView.swift
//  DiceRoller
//
//  Created by Ignasi Perez-Valls on 12/6/24.
//

import SwiftUI

struct DiceView: View {
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        Image(systemName: "die.face.\(numberOfPips)")
            .resizable()
            .frame(width: 100, height: 100)
        
        Button("Roll") {
            numberOfPips = Int.random(in: 1...6)
        }
        
    }
} // DiceView

#Preview {
    DiceView()
}
