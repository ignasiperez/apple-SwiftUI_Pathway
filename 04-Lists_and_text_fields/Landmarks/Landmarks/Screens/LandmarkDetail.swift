//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 21/6/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .frame(height: 300)

            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)

                HStack {
                    Text(landmark.park)
                    Spacer()
                    Text(landmark.state)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)

                Divider()

                Text("About \(landmark.name)")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()

            Spacer()
            
        } // VStack
        
    }
} // LandmarkDetail

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
