//
//  StoryScreen.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 6/6/24.
//

import SwiftUI

struct StoryScreen: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        } // VStack
        .padding([.top, .bottom], 50)
    }
}


#Preview {
    StoryScreen()
}
