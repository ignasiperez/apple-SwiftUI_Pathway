//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 2/7/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label(
                "Toggle Favourite",
                systemImage: isSet ? "star.fill" : "star"
            )
            .labelStyle(.iconOnly)
            .foregroundStyle(isSet ? .yellow : .gray)
        } // Button
    }
} // FavoriteButton

#Preview {
    FavoriteButton(isSet: .constant(true))
}
