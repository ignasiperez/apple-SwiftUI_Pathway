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
            }
        } // VStack
        
    }
    
} // SizingView

#Preview {
    SizingView()
}
