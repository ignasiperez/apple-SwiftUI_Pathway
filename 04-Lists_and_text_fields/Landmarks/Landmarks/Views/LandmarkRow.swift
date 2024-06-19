//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 19/6/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
} // LandmarkRow

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
}

#Preview("Salmon") {
    LandmarkRow(landmark: landmarks[1])
}
