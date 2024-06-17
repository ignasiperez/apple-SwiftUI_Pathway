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
    @State private var nameToAdd = ""
    
    
    var body: some View {
        VStack {
            List {
                ForEach(names, id: \.self) { name in
                    Text(name)
                }
            }
            
            TextField("Add Name", text: $nameToAdd)
                .autocorrectionDisabled()
                .onSubmit {
                    if !nameToAdd.isEmpty {
                        names.append(nameToAdd)
                        nameToAdd = ""
                    }
                }
            
        } // VStack
        .padding()
        
    }
} // ContentView

#Preview {
    ContentView()
}
