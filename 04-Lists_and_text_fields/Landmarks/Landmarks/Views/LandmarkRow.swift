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
        Text("Hello World!")
    }
} // LandmarkRow

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
