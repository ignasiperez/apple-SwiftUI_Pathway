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
            
            VStack(alignment: .trailing) {
                Image(systemName: "books.vertical.fill")
                    .font(.system(size: 40))
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 10)
            }
            
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
                // By setting the maxWidth to .infinity, you stretch the Image view horizontally until it fills the remaining space.
                // .frame(maxWidth: 120, alignment: .trailing)
                .frame(maxWidth: .infinity, alignment: .trailing)
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
            
            HStack(spacing: 40) {
                Spacer()
                Image(systemName: "books.vertical.fill")
                    .font(.system(size: 40))
                    .background(.yellow)
                Image(systemName: "books.vertical.fill")
                    .font(.system(size: 40))
                    .background(.white)
                    .padding(.trailing, 40)
            }
            .background(.mint)
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
            
        } // VStack
        .padding(.horizontal)
        .frame(width: 300)
        .border(Color.black)
        
    }
} // AmazingAlignmentView

#Preview {
    AmazingAlignmentView()
}
