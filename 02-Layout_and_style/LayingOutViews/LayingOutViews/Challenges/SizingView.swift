//
//  SizingView.swift
//  LayingOutViews
//
//  Created by Ignasi Perez-Valls on 10/6/24.
//

import SwiftUI

struct SizingView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(.darkBrown)
                    .frame(maxWidth: 200, maxHeight: 150)
                VStack {
                    Text("Roses are red,")
                    Image("Rose")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.themeRed)
                    Text("violets are blue, ")
                }
            }
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    . foregroundStyle(.darkBrown)
                    .frame(maxWidth: 200, maxHeight: 150)
                VStack {
                    Text("I just love")
                    Image("Rose")
                    // Adding resizable after frame causes a compiler error. Applying the frame modifier to the Image actually creates a new view that’s no longer an Image, so it doesn’t have access to the resizable modifier.
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.themeRed)
                    Text("coding with you")
                }
            }
            
        } // VStack
        .font(.headline)
        .foregroundStyle(.paleOrange)
        
    }
} // SizingView

#Preview {
    SizingView()
}
