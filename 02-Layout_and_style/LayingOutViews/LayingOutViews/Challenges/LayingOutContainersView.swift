//
//  LayingOutContainersView.swift
//  LayingOutViews
//
//  Created by Ignasi Perez-Valls on 9/6/24.
//

import SwiftUI

struct LayingOutContainersView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundStyle(.themeBlue)
                Circle()
                    .foregroundStyle(.themePink)
            }
            
            ZStack {
                Rectangle()
                    .foregroundStyle(.themeBlue)
                HStack {
                    Circle()
                        .foregroundStyle(.themeRed)
                    Circle()
                        .foregroundStyle(.themeOrange)
                }
            }
            
        } // VStack
    }
} // LayingOutContainersView

#Preview {
    LayingOutContainersView()
}
