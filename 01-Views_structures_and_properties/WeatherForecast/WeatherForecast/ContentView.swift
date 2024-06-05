//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Ignasi Perez-Valls on 5/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Mon")
                Image(systemName: "sun.max.fill")
                    .foregroundStyle(Color.yellow)
                Text("High: 70")
                Text("Low: 50")
            }
            .padding()
            VStack {
                Text("Tue")
                Image(systemName: "cloud.rain.fill")
                    .foregroundStyle(Color.blue)
                Text("High: 60")
                Text("Low: 40")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
