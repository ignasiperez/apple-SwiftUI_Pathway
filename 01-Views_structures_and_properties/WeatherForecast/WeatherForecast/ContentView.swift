//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Ignasi Perez-Valls on 5/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Mon")
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("High: 70")
            Text("Low: 50")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
