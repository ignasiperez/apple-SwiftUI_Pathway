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
        Text("Hello, World!")
        
    }
} // FavoriteButton

#Preview {
    FavoriteButton(isSet: .constant(true))
}
