//
//  MoodViewFull.swift
//  LayingOutViews
//
//  Created by Ignasi Perez-Valls on 11/6/24.
//

import SwiftUI

struct MoodViewFull: View {
    @State var value: String
    
    private let emojis = ["😢", "😴", "😁", "😡", "😐"]
    
    var body: some View {
        VStack {
            Text("what's your mood?")
                .foregroundStyle(.darkBrown)
                .font(.headline)
            HStack {
                ForEach(emojis, id: \.self) { emoji in
                    Button {
                        value = emoji
                    } label: {
                        VStack {
                            Text(emoji)
                                .font(.system(size: 35))
                            Image(systemName: value == emoji ? "circle.fill" : "circle")
                                .font(.system(size: 16))
                                .foregroundColor(.darkBrown)
                        }
                    }
                }  // ForEach
            } // HStack
            .frame(maxHeight: .infinity, alignment: .center)
        } // VStack
        .frame(minHeight: 100, maxHeight: 200)
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .fill(.paleOrange)
                .stroke(.shadow, lineWidth: 3)
        }
        
    }
} // MoodViewFull

#Preview {
    MoodViewFull(value: "😐")
}
