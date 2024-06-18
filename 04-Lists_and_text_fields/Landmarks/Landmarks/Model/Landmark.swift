//
//  Landmark.swift
//  Landmarks
//
//  Created by Ignasi Perez-Valls on 18/6/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates


    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
} // Landmark
