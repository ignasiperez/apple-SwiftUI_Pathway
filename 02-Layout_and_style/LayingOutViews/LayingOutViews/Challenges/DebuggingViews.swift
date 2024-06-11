//
//  DebuggingViews.swift
//  LayingOutViews
//
//  Created by Ignasi Perez-Valls on 11/6/24.
//

import SwiftUI

struct HalfCard: View {
    var body: some View {
        VStack {
            Image(systemName: "crown.fill")
                .font(.system(size: 80))
            
        } // VStack
        .overlay(alignment: .topLeading) {
            VStack {
                Image(systemName: "crown.fill")
                    .font(.body)
                Text("Q")
                    .font(.largeTitle)
                Image(systemName: "heart.fill")
                    .font(.title)
            }
            .padding()
        }
    }
} // HalfCard

struct DebuggingView: View {
    var body: some View {
        VStack {
            HalfCard()
            HalfCard()
                .rotationEffect(.degrees(180))
            
        } // VStack
        .background(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black)
        )
        .aspectRatio(0.70, contentMode: .fit)
        .foregroundColor(.red)
        .padding()
    }
} // DebuggingView

#Preview {
    DebuggingView()
}
