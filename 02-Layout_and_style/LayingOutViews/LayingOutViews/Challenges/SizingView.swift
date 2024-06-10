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
                VStack {
                    Text("I just love")
                    Text("coding with you")
                }
            }
            
        } // VStack
        .foregroundStyle(.paleOrange)
    }
    
} // SizingView

#Preview {
    SizingView()
}
