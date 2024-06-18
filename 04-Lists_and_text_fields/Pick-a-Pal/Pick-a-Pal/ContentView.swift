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
    @State private var shouldRemovePickedName = false
    
    
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
            
            Toggle(
                "Remove when picked",
                isOn: $shouldRemovePickedName
            )
            
            Button() {
                if let randomName = names.randomElement() {
                    pickedname = randomName
                    
                    if shouldRemovePickedName {
                        names.removeAll { name in
                            return (name == randomName)
                        }
                    }
                } else {
                    pickedname = ""
                }
            } label: {
                Text("Pick Random Name")
                    .padding(.vertical, 8)
                    .padding(.horizontal, 16)
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            
        } // VStack
        .padding()
        
    }
} // ContentView

#Preview {
    ContentView()
}
