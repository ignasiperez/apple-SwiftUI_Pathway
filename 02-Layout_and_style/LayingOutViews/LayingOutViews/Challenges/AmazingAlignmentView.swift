//
//  AmazingAlignmentView.swift
//  LayingOutViews
//
//  Created by Ignasi Perez-Valls on 10/6/24.
//

import SwiftUI

struct AmazingAlignmentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
        }
        
    }
} // AmazingAlignmentView

#Preview {
    AmazingAlignmentView()
}
