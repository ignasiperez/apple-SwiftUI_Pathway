/*
 See the LICENSE.txt file for this sample’s licensing information.
 
 Abstract:
 A view showing the details for a landmark.
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        
    }
} // ContentView

#Preview {
    ContentView()
        .environment(ModelData())
}
