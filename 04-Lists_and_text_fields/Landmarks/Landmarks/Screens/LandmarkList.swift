//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 19/6/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        } // NavigationSplitView

    }
} // LandmarkList

#Preview {
    LandmarkList()
}
