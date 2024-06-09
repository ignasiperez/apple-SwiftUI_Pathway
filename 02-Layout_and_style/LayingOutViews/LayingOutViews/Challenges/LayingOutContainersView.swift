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
            Rectangle()
                .foregroundStyle(.themeBlue)
            
            Circle()
                .foregroundStyle(.themePink)
        }
    }
}

#Preview {
    LayingOutContainersView()
}
