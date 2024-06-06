//
//  HomeScreen.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 6/6/24.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeScreen()
}
