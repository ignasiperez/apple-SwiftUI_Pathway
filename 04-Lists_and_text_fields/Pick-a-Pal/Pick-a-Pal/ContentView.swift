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
    @State private var pickedname = ""
    
    
    var body: some View {
        VStack {
            Text(pickedname.isEmpty ? " " : pickedname)
            
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
            
            Divider()
            
            Button("Pick Random Name") {
                if let randomName = names.randomElement() {
                    pickedname = randomName
                } else {
                    pickedname = ""
                }
            }
            
        } // VStack
        .padding()
        
    }
} // ContentView

#Preview {
    ContentView()
}
