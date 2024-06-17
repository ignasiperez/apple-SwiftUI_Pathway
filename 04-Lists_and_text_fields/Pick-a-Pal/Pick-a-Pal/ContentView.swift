//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Ignasi Perez-Valls on 17/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("Elisha")
                Text("Andrea")
                Text("Jasmine")
                Text("Po-Chun")
            }
        } // VStack
        .padding()
        
    }
} // ContentView

#Preview {
    ContentView()
}
