//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Ignasi Perez-Valls on 17/6/24.
//

import SwiftUI

struct ContentView: View {
    @State private var names: [String] = [
        "Elisha", "Andre", "Jasmine", "Po-Chun"
    ]
    
    
    var body: some View {
        VStack {
            List {
                
            }
        } // VStack
        .padding()
        
    }
} // ContentView

#Preview {
    ContentView()
}
